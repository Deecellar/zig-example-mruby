const std = @import("std");
const import = @import("mrb.zig");

pub fn main() !void {
    var state = import.mrb_open();
    _ = import.mrb_load_string(state, "puts 'hello world from ruby'");
    import.mrb_close(state);
}

test "basic test" {
    try std.testing.expectEqual(10, 3 + 7);
}
