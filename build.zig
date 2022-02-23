const std = @import("std");

pub fn build(b: *std.build.Builder) void {
    // Standard target options allows the person running `zig build` to choose
    // what target to build for. Here we do not override the defaults, which
    // means any target is allowed, and the default is native. Other options
    // for restricting supported target set are available.
    const target = b.standardTargetOptions(.{});

    const libPath = if (target.isWindows()) "/mruby/build/cross-windows/lib" else "mruby/build/generic-zig/lib";
    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const mode = b.standardReleaseOptions();

    // We start building the executable
    const exe = b.addExecutable("mruby-zig-example", "src/main.zig");
    exe.linkLibC();

    // We start the mruby build process

    var env = std.process.getEnvMap(b.allocator) catch @panic("AAAA environment failed");
    var CC = std.fs.path.join(b.allocator, &.{ b.build_root, "zigcc" }) catch @panic("Failed to get the path");
    var AR = if (target.isWindows()) std.mem.concat(b.allocator, u8, &.{ b.zig_exe, " ar" }) catch @panic("Failed to get the path") else std.mem.concat(b.allocator, u8, &.{ b.zig_exe, " ar" }) catch @panic("Failed to get the path");
    var ld = CC;

    env.put("CC", CC) catch @panic("Putting zig as Compiler fails");
    env.put("AR", AR) catch @panic("Putting zig as Archiver fails");
    env.put("LD", ld) catch @panic("Putting zig as Linker fails");

    var linker_path = std.ArrayList(u8).init(b.allocator);
    for (exe.rpaths.items) |v| {
        std.log.debug("{s}", .{v});
        if (target.isWindows()) {
            linker_path.writer().print("/libpath:{s}", .{v}) catch @panic("Error adding search prefixes");
        } else {
            linker_path.writer().print("-L{s} ", .{v}) catch @panic("Error adding search prefixes");
        }
    }
    if (env.get("LD_LIBRARY_PATH")) |libraries| {
        var it = std.mem.split(u8, libraries, " ");
        while (it.next()) |v| {
            std.log.debug("{s}", .{v});
            if (target.isWindows()) {
                linker_path.writer().print("/libpath:{s}", .{v}) catch @panic("Error adding search prefixes");
            } else {
                linker_path.writer().print("-L{s} ", .{v}) catch @panic("Error adding search prefixes");
            }
        }
    }
    if (target.isWindows() and target.isNativeOs()) {
        // todo: registry key search for DLL
    }
    if (target.isWindows()) {
        linker_path.writer().print("/libpath:{s}", .{"/usr/lib"}) catch @panic("Error adding search prefixes");
    } else {
        linker_path.writer().print("-L{s} ", .{"/usr/lib"}) catch @panic("Error adding search prefixes");
    }
    env.put("LIB_DIR", linker_path.items) catch @panic("Failed creating lib_dir paths");
    std.log.debug("{s}", .{env.get("LIB_DIR").?});

    linker_path.deinit();

    var file = if (target.isWindows()) std.fs.path.join(b.allocator, &.{ b.build_root, "zig-generic.rb" }) catch @panic("Failed to get the path") else std.fs.path.join(b.allocator, &.{ b.build_root, "zig-windows.rb" }) catch @panic("Failed to get the path");
    env.put("MRUBY_CONFIG", file) catch @panic("Putting mingw mode fails");
    var triple = target.zigTriple(b.allocator) catch @panic("Failed allocating target triple");
    var targetClang = std.mem.concat(b.allocator, u8, &.{ "-target ", triple }) catch @panic("Failed allocating target triple");
    env.put("CFLAGS", targetClang) catch @panic("Putting mingw mode fails");
    b.allocator.free(file);
    b.allocator.free(triple);
    b.allocator.free(targetClang);

    b.spawnChildEnvMap(b.build_root, &env, &.{ "rake", "-C", "mruby", "--verbose" }) catch @panic("Ruby failed compiling");
    env.deinit();
    b.allocator.free(CC);

    // We return to building our exe
    exe.addLibPath(libPath);
    exe.linkSystemLibrary("mruby");
    exe.addIncludeDir("mruby/include");
    exe.setTarget(target);
    exe.setBuildMode(mode);
    exe.install();

    const run_cmd = exe.run();
    run_cmd.step.dependOn(b.getInstallStep());
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);

    const exe_tests = b.addTest("src/main.zig");
    exe_tests.setTarget(target);
    exe_tests.setBuildMode(mode);

    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&exe_tests.step);
}
