pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
const union_unnamed_1 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_1,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub fn vprintf(arg___fmt: [*c]const u8, arg___arg: [*c]struct___va_list_tag) callconv(.C) c_int {
    var __fmt = arg___fmt;
    var __arg = arg___arg;
    return vfprintf(stdout, __fmt, __arg);
}
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub fn getchar() callconv(.C) c_int {
    return getc(stdin);
}
pub fn getc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn getchar_unlocked() callconv(.C) c_int {
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdin.*._IO_read_ptr >= stdin.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(stdin) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &stdin.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn fgetc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub fn putchar(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return putc(__c, stdout);
}
pub fn fputc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putchar_unlocked(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdout.*._IO_write_ptr >= stdout.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(stdout, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &stdout.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub fn feof_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 16)) != @as(c_int, 0));
}
pub fn ferror_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 32)) != @as(c_int, 0));
}
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint16_t, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, __bsx)) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, __bsx)) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, ((((((((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __elision: c_short,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __rwelision: i8,
    __pad1: [7]u8,
    __pad2: c_ulong,
    __flags: c_uint,
};
const struct_unnamed_3 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_2 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_3,
};
const struct_unnamed_5 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_4 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_5,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_2,
    unnamed_1: union_unnamed_4,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const mrb_sym = u32;
pub const mrb_bool = bool;
pub const struct_mrb_jmpbuf = opaque {};
pub const mrb_allocf = ?fn ([*c]struct_mrb_state, ?*anyopaque, usize, ?*anyopaque) callconv(.C) ?*anyopaque;
pub const struct_mrb_value = extern struct {
    w: usize,
};
pub const mrb_value = struct_mrb_value; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:206:24: warning: struct demoted to opaque type - has bitfield
pub const struct_mrb_context = opaque {};
pub const struct_iv_tbl = opaque {};
pub const struct_RClass = opaque {}; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/object.h:13:18: warning: struct demoted to opaque type - has bitfield
pub const struct_RBasic = opaque {}; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/object.h:13:18: warning: struct demoted to opaque type - has bitfield
pub const struct_RObject = opaque {}; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/gc.h:50:12: warning: struct demoted to opaque type - has bitfield
pub const struct_mrb_heap_page = opaque {};
pub const mrb_heap_page = struct_mrb_heap_page; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/gc.h:79:12: warning: struct demoted to opaque type - has bitfield
pub const struct_mrb_gc = opaque {};
pub const mrb_gc = extern struct { heaps: ?*mrb_heap_page, sweeps: ?*mrb_heap_page, free_heaps: ?*mrb_heap_page, live: usize, arena_idx: i32, state: mrb_gc_state, current_white_part: i32, gray_list: ?*RBasic, atomic_gray_list: ?*RBasic, live_after_mark: usize, threshold: usize, interval_ratio: i32, step_ratio: i32, iterating: bool, disabled: bool, full: bool, generational: bool, majorgc_old_threshold: usize };
pub const mrb_method_t = usize;
pub const struct_mrb_cache_entry = extern struct {
    c: ?*struct_RClass,
    c0: ?*struct_RClass,
    mid: mrb_sym,
    m: mrb_method_t,
};
pub const mrb_atexit_func = ?fn ([*c]struct_mrb_state) callconv(.C) void;
pub const struct_mrb_state = extern struct {
    jmp: ?*struct_mrb_jmpbuf,
    allocf: mrb_allocf,
    allocf_ud: ?*anyopaque,
    c: ?*struct_mrb_context,
    root_c: ?*struct_mrb_context,
    globals: ?*struct_iv_tbl,
    exc: ?*struct_RObject,
    top_self: ?*struct_RObject,
    object_class: ?*struct_RClass,
    class_class: ?*struct_RClass,
    module_class: ?*struct_RClass,
    proc_class: ?*struct_RClass,
    string_class: ?*struct_RClass,
    array_class: ?*struct_RClass,
    hash_class: ?*struct_RClass,
    range_class: ?*struct_RClass,
    float_class: ?*struct_RClass,
    integer_class: ?*struct_RClass,
    true_class: ?*struct_RClass,
    false_class: ?*struct_RClass,
    nil_class: ?*struct_RClass,
    symbol_class: ?*struct_RClass,
    kernel_module: ?*struct_RClass,
    gc: mrb_gc,
    cache: [256]struct_mrb_cache_entry,
    symidx: mrb_sym,
    symtbl: [*c][*c]const u8,
    symlink: [*c]u8,
    symflags: [*c]u8,
    symhash: [256]mrb_sym,
    symcapa: usize,
    symbuf: [8]u8,
    eException_class: ?*struct_RClass,
    eStandardError_class: ?*struct_RClass,
    nomem_err: ?*struct_RObject,
    stack_err: ?*struct_RObject,
    ud: ?*anyopaque,
    atexit_stack: [*c]mrb_atexit_func,
    atexit_stack_len: u16,
};
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const mrb_int = i64;
pub const mrb_uint = u64;
pub extern fn mrb_int_read(p: [*c]const u8, e: [*c]const u8, endp: [*c][*c]u8) mrb_int;
pub extern fn mrb_float_read([*c]const u8, [*c][*c]u8) f64;
pub const mrb_float = f64;
pub const MRB_TT_FALSE: c_int = 0;
pub const MRB_TT_TRUE: c_int = 1;
pub const MRB_TT_SYMBOL: c_int = 2;
pub const MRB_TT_UNDEF: c_int = 3;
pub const MRB_TT_FREE: c_int = 4;
pub const MRB_TT_FLOAT: c_int = 5;
pub const MRB_TT_INTEGER: c_int = 6;
pub const MRB_TT_CPTR: c_int = 7;
pub const MRB_TT_OBJECT: c_int = 8;
pub const MRB_TT_CLASS: c_int = 9;
pub const MRB_TT_MODULE: c_int = 10;
pub const MRB_TT_ICLASS: c_int = 11;
pub const MRB_TT_SCLASS: c_int = 12;
pub const MRB_TT_PROC: c_int = 13;
pub const MRB_TT_ARRAY: c_int = 14;
pub const MRB_TT_HASH: c_int = 15;
pub const MRB_TT_STRING: c_int = 16;
pub const MRB_TT_RANGE: c_int = 17;
pub const MRB_TT_EXCEPTION: c_int = 18;
pub const MRB_TT_ENV: c_int = 19;
pub const MRB_TT_DATA: c_int = 20;
pub const MRB_TT_FIBER: c_int = 21;
pub const MRB_TT_STRUCT: c_int = 22;
pub const MRB_TT_ISTRUCT: c_int = 23;
pub const MRB_TT_BREAK: c_int = 24;
pub const MRB_TT_COMPLEX: c_int = 25;
pub const MRB_TT_RATIONAL: c_int = 26;
pub const MRB_TT_MAXDEFINE: c_int = 27;
pub const enum_mrb_vtype = c_uint;
pub const MRB_TYPEOF_MRB_TT_FALSE = anyopaque;
pub const MRB_TYPEOF_MRB_TT_TRUE = anyopaque;
pub const MRB_TYPEOF_MRB_TT_SYMBOL = anyopaque;
pub const MRB_TYPEOF_MRB_TT_UNDEF = anyopaque;
pub const MRB_TYPEOF_MRB_TT_FREE = anyopaque;
pub const struct_RFloat = opaque {};
pub const MRB_TYPEOF_MRB_TT_FLOAT = struct_RFloat; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/object.h:13:18: warning: struct demoted to opaque type - has bitfield
pub const struct_RInteger = opaque {};
pub const MRB_TYPEOF_MRB_TT_INTEGER = struct_RInteger; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/object.h:13:18: warning: struct demoted to opaque type - has bitfield
pub const struct_RCptr = opaque {};
pub const MRB_TYPEOF_MRB_TT_CPTR = struct_RCptr;
pub const MRB_TYPEOF_MRB_TT_OBJECT = struct_RObject;
pub const MRB_TYPEOF_MRB_TT_CLASS = struct_RClass;
pub const MRB_TYPEOF_MRB_TT_MODULE = struct_RClass;
pub const MRB_TYPEOF_MRB_TT_ICLASS = struct_RClass;
pub const MRB_TYPEOF_MRB_TT_SCLASS = struct_RClass;
pub const struct_RProc = opaque {};
pub const MRB_TYPEOF_MRB_TT_PROC = struct_RProc;
pub const struct_RArray = opaque {};
pub const MRB_TYPEOF_MRB_TT_ARRAY = struct_RArray;
pub const struct_RHash = opaque {};
pub const MRB_TYPEOF_MRB_TT_HASH = struct_RHash;
pub const struct_RString = opaque {};
pub const MRB_TYPEOF_MRB_TT_STRING = struct_RString;
pub const struct_RRange = opaque {};
pub const MRB_TYPEOF_MRB_TT_RANGE = struct_RRange;
pub const struct_RException = opaque {};
pub const MRB_TYPEOF_MRB_TT_EXCEPTION = struct_RException;
pub const struct_REnv = opaque {};
pub const MRB_TYPEOF_MRB_TT_ENV = struct_REnv;
pub const struct_RData = opaque {};
pub const MRB_TYPEOF_MRB_TT_DATA = struct_RData; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/object.h:13:18: warning: struct demoted to opaque type - has bitfield
pub const struct_RFiber = opaque {};
pub const MRB_TYPEOF_MRB_TT_FIBER = struct_RFiber;
pub const MRB_TYPEOF_MRB_TT_STRUCT = struct_RArray;
pub const struct_RIStruct = opaque {};
pub const MRB_TYPEOF_MRB_TT_ISTRUCT = struct_RIStruct;
pub const struct_RBreak = opaque {};
pub const MRB_TYPEOF_MRB_TT_BREAK = struct_RBreak;
pub const struct_RComplex = opaque {};
pub const MRB_TYPEOF_MRB_TT_COMPLEX = struct_RComplex;
pub const struct_RRational = opaque {};
pub const MRB_TYPEOF_MRB_TT_RATIONAL = struct_RRational;
pub const MRB_Qnil: c_int = 0;
pub const MRB_Qfalse: c_int = 4;
pub const MRB_Qtrue: c_int = 12;
pub const MRB_Qundef: c_int = 20;
pub const enum_mrb_special_consts = c_uint;
pub const union_mrb_value_ = extern union {
    p: ?*anyopaque,
    bp: ?*struct_RBasic,
    f: mrb_float,
    ip: ?*struct_RInteger,
    vp: ?*struct_RCptr,
    w: usize,
    value: mrb_value,
}; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:83:39: warning: ignoring StaticAssert declaration
pub fn mrb_val_union(arg_v: mrb_value) callconv(.C) union_mrb_value_ {
    var v = arg_v;
    var x: union_mrb_value_ = undefined;
    x.value = v;
    return x;
}
pub extern fn mrb_word_boxing_cptr_value([*c]struct_mrb_state, ?*anyopaque) mrb_value;
pub extern fn mrb_word_boxing_float_value([*c]struct_mrb_state, mrb_float) mrb_value;
pub extern fn mrb_boxing_int_value([*c]struct_mrb_state, mrb_int) mrb_value;
pub extern fn mrb_word_boxing_value_float(v: mrb_value) mrb_float;
pub fn mrb_integer_func(arg_o: mrb_value) callconv(.C) mrb_int {
    var o = arg_o;
    if (((o.w & @bitCast(c_ulong, @as(c_long, @as(c_int, 7)))) != 0) or (o.w == @bitCast(c_ulong, @as(c_long, MRB_Qnil)))) return @bitCast(mrb_int, @bitCast(isize, o.w) >> @intCast(@import("std").math.Log2Int(isize), 1));
    return mrb_val_union(o).ip.*.i;
}
pub fn mrb_type(arg_o: mrb_value) callconv(.C) enum_mrb_vtype {
    var o = arg_o;
    return @bitCast(c_uint, if (!((o.w & ~@bitCast(usize, @as(c_long, MRB_Qfalse))) != @bitCast(c_ulong, @as(c_long, @as(c_int, 0))))) MRB_TT_FALSE else if (o.w == @bitCast(c_ulong, @as(c_long, MRB_Qtrue))) MRB_TT_TRUE else if ((o.w & @bitCast(c_ulong, @as(c_long, (@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), 1)) - @as(c_int, 1)))) == @bitCast(c_ulong, @as(c_long, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @as(c_int, 1) - @as(c_int, 1))))) MRB_TT_INTEGER else if ((o.w & @bitCast(c_ulong, @as(c_long, @as(c_int, 31)))) == @bitCast(c_ulong, @as(c_long, @as(c_int, 28)))) MRB_TT_SYMBOL else if (o.w == @bitCast(c_ulong, @as(c_long, MRB_Qundef))) MRB_TT_UNDEF else if ((o.w & @bitCast(c_ulong, @as(c_long, @as(c_int, 3)))) == @bitCast(c_ulong, @as(c_long, @as(c_int, 2)))) MRB_TT_FLOAT else @bitCast(c_int, mrb_val_union(o).bp.*.tt));
}
pub const mrb_ssize = mrb_int;
pub fn mrb_float_value(arg_mrb: [*c]struct_mrb_state, arg_f: mrb_float) callconv(.C) mrb_value {
    var mrb = arg_mrb;
    var f = arg_f;
    var v: mrb_value = undefined;
    _ = mrb;
    _ = blk: {
        const tmp = mrb_word_boxing_float_value(mrb, f);
        v = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn mrb_cptr_value(arg_mrb: [*c]struct_mrb_state, arg_p: ?*anyopaque) callconv(.C) mrb_value {
    var mrb = arg_mrb;
    var p = arg_p;
    var v: mrb_value = undefined;
    _ = mrb;
    _ = blk: {
        const tmp = mrb_word_boxing_cptr_value(mrb, p);
        v = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn mrb_int_value(arg_mrb: [*c]struct_mrb_state, arg_i: mrb_int) callconv(.C) mrb_value {
    var mrb = arg_mrb;
    var i = arg_i;
    var v: mrb_value = undefined;
    _ = blk: {
        const tmp = mrb_boxing_int_value(mrb, i);
        v = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn mrb_fixnum_value(arg_i: mrb_int) callconv(.C) mrb_value {
    var i = arg_i;
    var v: mrb_value = undefined;
    _ = blk: {
        const tmp = (@bitCast(usize, i) << @intCast(@import("std").math.Log2Int(usize), 1)) | @bitCast(c_ulong, @as(c_long, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @as(c_int, 1) - @as(c_int, 1))));
        v.w = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn mrb_symbol_value(arg_i: mrb_sym) callconv(.C) mrb_value {
    var i = arg_i;
    var v: mrb_value = undefined;
    _ = blk: {
        const tmp = (@bitCast(usize, @as(c_ulong, i)) << @intCast(@import("std").math.Log2Int(usize), 32)) | @bitCast(c_ulong, @as(c_long, @as(c_int, 28)));
        v.w = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn mrb_obj_value(arg_p: ?*anyopaque) callconv(.C) mrb_value {
    var p = arg_p;
    var v: mrb_value = undefined;
    _ = blk: {
        const tmp = @intCast(usize, @ptrToInt(@ptrCast(?*struct_RBasic, p)));
        v.w = tmp;
        break :blk tmp;
    };
    _ = @as(c_int, 0);
    _ = @as(c_int, 0);
    return v;
}
pub fn mrb_nil_value() callconv(.C) mrb_value {
    var v: mrb_value = undefined;
    _ = blk: {
        const tmp = @bitCast(usize, @as(c_long, MRB_Qnil));
        v.w = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn mrb_false_value() callconv(.C) mrb_value {
    var v: mrb_value = undefined;
    _ = blk: {
        const tmp = @bitCast(usize, @as(c_long, MRB_Qfalse));
        v.w = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn mrb_true_value() callconv(.C) mrb_value {
    var v: mrb_value = undefined;
    _ = blk: {
        const tmp = @bitCast(usize, @as(c_long, MRB_Qtrue));
        v.w = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn mrb_bool_value(arg_boolean: mrb_bool) callconv(.C) mrb_value {
    var boolean = arg_boolean;
    var v: mrb_value = undefined;
    _ = if (@as(c_int, @boolToInt(boolean)) != 0) blk: {
        const tmp = @bitCast(usize, @as(c_long, MRB_Qtrue));
        v.w = tmp;
        break :blk tmp;
    } else blk: {
        const tmp = @bitCast(usize, @as(c_long, MRB_Qfalse));
        v.w = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn mrb_undef_value() callconv(.C) mrb_value {
    var v: mrb_value = undefined;
    _ = blk: {
        const tmp = @bitCast(usize, @as(c_long, MRB_Qundef));
        v.w = tmp;
        break :blk tmp;
    };
    return v;
}
pub extern var etext: u8;
pub extern var edata: u8;
pub fn mrb_ro_data_p(arg_p: [*c]const u8) callconv(.C) mrb_bool {
    var p = arg_p;
    return ((&etext) < @intToPtr([*c]u8, @ptrToInt(p))) and (p < @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), &edata)));
}
pub const mrb_each_object_callback = fn ([*c]struct_mrb_state, ?*struct_RBasic, ?*anyopaque) callconv(.C) c_int;
pub extern fn mrb_objspace_each_objects(mrb: [*c]struct_mrb_state, callback: ?mrb_each_object_callback, data: ?*anyopaque) void;
pub extern fn mrb_objspace_page_slot_size() usize;
pub extern fn mrb_free_context(mrb: [*c]struct_mrb_state, c: ?*struct_mrb_context) void;
pub const MRB_GC_STATE_ROOT: c_int = 0;
pub const MRB_GC_STATE_MARK: c_int = 1;
pub const MRB_GC_STATE_SWEEP: c_int = 2;
pub const mrb_gc_state = c_uint;
pub extern fn mrb_object_dead_p(mrb: [*c]struct_mrb_state, object: ?*struct_RBasic) mrb_bool;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_6 = c_uint;
pub const mrb_code = u8;
pub const mrb_aspec = u32;
pub const struct_mrb_irep = opaque {}; // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:176:11: warning: struct demoted to opaque type - has bitfield
pub const mrb_callinfo = opaque {};
pub const MRB_FIBER_CREATED: c_int = 0;
pub const MRB_FIBER_RUNNING: c_int = 1;
pub const MRB_FIBER_RESUMED: c_int = 2;
pub const MRB_FIBER_SUSPENDED: c_int = 3;
pub const MRB_FIBER_TRANSFERRED: c_int = 4;
pub const MRB_FIBER_TERMINATED: c_int = 5;
pub const enum_mrb_fiber_state = c_uint;
pub const mrb_func_t = ?fn ([*c]struct_mrb_state, mrb_value) callconv(.C) mrb_value;
pub const mrb_state = struct_mrb_state;
pub extern fn mrb_define_class(mrb: [*c]mrb_state, name: [*c]const u8, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_define_class_id(mrb: [*c]mrb_state, name: mrb_sym, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_define_module(mrb: [*c]mrb_state, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_define_module_id(mrb: [*c]mrb_state, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_singleton_class(mrb: [*c]mrb_state, val: mrb_value) mrb_value;
pub extern fn mrb_singleton_class_ptr(mrb: [*c]mrb_state, val: mrb_value) ?*struct_RClass;
pub extern fn mrb_include_module(mrb: [*c]mrb_state, cla: ?*struct_RClass, included: ?*struct_RClass) void;
pub extern fn mrb_prepend_module(mrb: [*c]mrb_state, cla: ?*struct_RClass, prepended: ?*struct_RClass) void;
pub extern fn mrb_define_method(mrb: [*c]mrb_state, cla: ?*struct_RClass, name: [*c]const u8, func: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_method_id(mrb: [*c]mrb_state, c: ?*struct_RClass, mid: mrb_sym, func: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_class_method(mrb: [*c]mrb_state, cla: ?*struct_RClass, name: [*c]const u8, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_class_method_id(mrb: [*c]mrb_state, cla: ?*struct_RClass, name: mrb_sym, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_singleton_method(mrb: [*c]mrb_state, cla: ?*struct_RObject, name: [*c]const u8, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_singleton_method_id(mrb: [*c]mrb_state, cla: ?*struct_RObject, name: mrb_sym, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_module_function(mrb: [*c]mrb_state, cla: ?*struct_RClass, name: [*c]const u8, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_module_function_id(mrb: [*c]mrb_state, cla: ?*struct_RClass, name: mrb_sym, fun: mrb_func_t, aspec: mrb_aspec) void;
pub extern fn mrb_define_const(mrb: [*c]mrb_state, cla: ?*struct_RClass, name: [*c]const u8, val: mrb_value) void;
pub extern fn mrb_define_const_id(mrb: [*c]mrb_state, cla: ?*struct_RClass, name: mrb_sym, val: mrb_value) void;
pub extern fn mrb_undef_method(mrb: [*c]mrb_state, cla: ?*struct_RClass, name: [*c]const u8) void;
pub extern fn mrb_undef_method_id([*c]mrb_state, ?*struct_RClass, mrb_sym) void;
pub extern fn mrb_undef_class_method(mrb: [*c]mrb_state, cls: ?*struct_RClass, name: [*c]const u8) void;
pub extern fn mrb_undef_class_method_id(mrb: [*c]mrb_state, cls: ?*struct_RClass, name: mrb_sym) void;
pub extern fn mrb_obj_new(mrb: [*c]mrb_state, c: ?*struct_RClass, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub fn mrb_class_new_instance(arg_mrb: [*c]mrb_state, arg_argc: mrb_int, arg_argv: [*c]const mrb_value, arg_c: ?*struct_RClass) callconv(.C) mrb_value {
    var mrb = arg_mrb;
    var argc = arg_argc;
    var argv = arg_argv;
    var c = arg_c;
    return mrb_obj_new(mrb, c, argc, argv);
}
pub extern fn mrb_class_new(mrb: [*c]mrb_state, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_module_new(mrb: [*c]mrb_state) ?*struct_RClass;
pub extern fn mrb_class_defined(mrb: [*c]mrb_state, name: [*c]const u8) mrb_bool;
pub extern fn mrb_class_defined_id(mrb: [*c]mrb_state, name: mrb_sym) mrb_bool;
pub extern fn mrb_class_get(mrb: [*c]mrb_state, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_class_get_id(mrb: [*c]mrb_state, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_exc_get_id(mrb: [*c]mrb_state, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_class_defined_under(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: [*c]const u8) mrb_bool;
pub extern fn mrb_class_defined_under_id(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: mrb_sym) mrb_bool;
pub extern fn mrb_class_get_under(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_class_get_under_id(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_module_get(mrb: [*c]mrb_state, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_module_get_id(mrb: [*c]mrb_state, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_module_get_under(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_module_get_under_id(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: mrb_sym) ?*struct_RClass;
pub extern fn mrb_notimplement([*c]mrb_state) void;
pub extern fn mrb_notimplement_m([*c]mrb_state, mrb_value) mrb_value;
pub extern fn mrb_obj_dup(mrb: [*c]mrb_state, obj: mrb_value) mrb_value;
pub extern fn mrb_obj_respond_to(mrb: [*c]mrb_state, c: ?*struct_RClass, mid: mrb_sym) mrb_bool;
pub extern fn mrb_define_class_under(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: [*c]const u8, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_define_class_under_id(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: mrb_sym, super: ?*struct_RClass) ?*struct_RClass;
pub extern fn mrb_define_module_under(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: [*c]const u8) ?*struct_RClass;
pub extern fn mrb_define_module_under_id(mrb: [*c]mrb_state, outer: ?*struct_RClass, name: mrb_sym) ?*struct_RClass;
pub const mrb_args_format = [*c]const u8;
pub const struct_mrb_kwargs = extern struct {
    num: u32,
    required: u32,
    table: [*c]const mrb_sym,
    values: [*c]mrb_value,
    rest: [*c]mrb_value,
};
pub const mrb_kwargs = struct_mrb_kwargs;
pub extern fn mrb_get_args(mrb: [*c]mrb_state, format: mrb_args_format, ...) mrb_int;
pub fn mrb_get_mid(arg_mrb: [*c]mrb_state) callconv(.C) mrb_sym {
    var mrb = arg_mrb;
    return mrb.*.c.*.ci.*.mid;
}
pub extern fn mrb_get_argc(mrb: [*c]mrb_state) mrb_int;
pub extern fn mrb_get_argv(mrb: [*c]mrb_state) [*c]const mrb_value;
pub extern fn mrb_get_arg1(mrb: [*c]mrb_state) mrb_value;
pub extern fn mrb_block_given_p(mrb: [*c]mrb_state) mrb_bool;
pub extern fn mrb_funcall(mrb: [*c]mrb_state, val: mrb_value, name: [*c]const u8, argc: mrb_int, ...) mrb_value;
pub extern fn mrb_funcall_id(mrb: [*c]mrb_state, val: mrb_value, mid: mrb_sym, argc: mrb_int, ...) mrb_value;
pub extern fn mrb_funcall_argv(mrb: [*c]mrb_state, val: mrb_value, name: mrb_sym, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_funcall_with_block(mrb: [*c]mrb_state, val: mrb_value, name: mrb_sym, argc: mrb_int, argv: [*c]const mrb_value, block: mrb_value) mrb_value;
pub extern fn mrb_intern_cstr(mrb: [*c]mrb_state, str: [*c]const u8) mrb_sym;
pub extern fn mrb_intern([*c]mrb_state, [*c]const u8, usize) mrb_sym;
pub extern fn mrb_intern_static([*c]mrb_state, [*c]const u8, usize) mrb_sym;
pub extern fn mrb_intern_str([*c]mrb_state, mrb_value) mrb_sym;
pub extern fn mrb_intern_check_cstr([*c]mrb_state, [*c]const u8) mrb_sym;
pub extern fn mrb_intern_check([*c]mrb_state, [*c]const u8, usize) mrb_sym;
pub extern fn mrb_intern_check_str([*c]mrb_state, mrb_value) mrb_sym;
pub extern fn mrb_check_intern_cstr([*c]mrb_state, [*c]const u8) mrb_value;
pub extern fn mrb_check_intern([*c]mrb_state, [*c]const u8, usize) mrb_value;
pub extern fn mrb_check_intern_str([*c]mrb_state, mrb_value) mrb_value;
pub extern fn mrb_sym_name([*c]mrb_state, mrb_sym) [*c]const u8;
pub extern fn mrb_sym_name_len([*c]mrb_state, mrb_sym, [*c]mrb_int) [*c]const u8;
pub extern fn mrb_sym_dump([*c]mrb_state, mrb_sym) [*c]const u8;
pub extern fn mrb_sym_str([*c]mrb_state, mrb_sym) mrb_value;
pub extern fn mrb_malloc([*c]mrb_state, usize) ?*anyopaque;
pub extern fn mrb_calloc([*c]mrb_state, usize, usize) ?*anyopaque;
pub extern fn mrb_realloc([*c]mrb_state, ?*anyopaque, usize) ?*anyopaque;
pub extern fn mrb_realloc_simple([*c]mrb_state, ?*anyopaque, usize) ?*anyopaque;
pub extern fn mrb_malloc_simple([*c]mrb_state, usize) ?*anyopaque;
pub extern fn mrb_obj_alloc([*c]mrb_state, enum_mrb_vtype, ?*struct_RClass) ?*struct_RBasic;
pub extern fn mrb_free([*c]mrb_state, ?*anyopaque) void;
pub extern fn mrb_str_new(mrb: [*c]mrb_state, p: [*c]const u8, len: usize) mrb_value;
pub extern fn mrb_str_new_cstr([*c]mrb_state, [*c]const u8) mrb_value;
pub extern fn mrb_str_new_static(mrb: [*c]mrb_state, p: [*c]const u8, len: usize) mrb_value;
pub extern fn mrb_obj_freeze([*c]mrb_state, mrb_value) mrb_value;
pub extern fn mrb_open() [*c]mrb_state;
pub extern fn mrb_open_allocf(f: mrb_allocf, ud: ?*anyopaque) [*c]mrb_state;
pub extern fn mrb_open_core(f: mrb_allocf, ud: ?*anyopaque) [*c]mrb_state;
pub extern fn mrb_close(mrb: [*c]mrb_state) void;
pub extern fn mrb_default_allocf([*c]mrb_state, ?*anyopaque, usize, ?*anyopaque) ?*anyopaque;
pub extern fn mrb_top_self(mrb: [*c]mrb_state) mrb_value;
pub extern fn mrb_top_run(mrb: [*c]mrb_state, proc: ?*const struct_RProc, self: mrb_value, stack_keep: mrb_int) mrb_value;
pub extern fn mrb_vm_run(mrb: [*c]mrb_state, proc: ?*const struct_RProc, self: mrb_value, stack_keep: mrb_int) mrb_value;
pub extern fn mrb_vm_exec(mrb: [*c]mrb_state, proc: ?*const struct_RProc, iseq: [*c]const mrb_code) mrb_value;
pub extern fn mrb_p([*c]mrb_state, mrb_value) void;
pub extern fn mrb_obj_id(obj: mrb_value) mrb_int;
pub extern fn mrb_obj_to_sym(mrb: [*c]mrb_state, name: mrb_value) mrb_sym;
pub extern fn mrb_obj_eq(mrb: [*c]mrb_state, a: mrb_value, b: mrb_value) mrb_bool;
pub extern fn mrb_obj_equal(mrb: [*c]mrb_state, a: mrb_value, b: mrb_value) mrb_bool;
pub extern fn mrb_equal(mrb: [*c]mrb_state, obj1: mrb_value, obj2: mrb_value) mrb_bool;
pub extern fn mrb_ensure_float_type(mrb: [*c]mrb_state, val: mrb_value) mrb_value;
pub extern fn mrb_inspect(mrb: [*c]mrb_state, obj: mrb_value) mrb_value;
pub extern fn mrb_eql(mrb: [*c]mrb_state, obj1: mrb_value, obj2: mrb_value) mrb_bool;
pub extern fn mrb_cmp(mrb: [*c]mrb_state, obj1: mrb_value, obj2: mrb_value) mrb_int;
pub fn mrb_gc_arena_save(arg_mrb: [*c]mrb_state) callconv(.C) c_int {
    var mrb = arg_mrb;
    return mrb.*.gc.arena_idx;
}
pub fn mrb_gc_arena_restore(arg_mrb: [*c]mrb_state, arg_idx: c_int) callconv(.C) void {
    var mrb = arg_mrb;
    var idx = arg_idx;
    mrb.*.gc.arena_idx = idx;
}
pub extern fn mrb_garbage_collect([*c]mrb_state) void;
pub extern fn mrb_full_gc([*c]mrb_state) void;
pub extern fn mrb_incremental_gc([*c]mrb_state) void;
pub extern fn mrb_gc_mark([*c]mrb_state, ?*struct_RBasic) void;
pub extern fn mrb_field_write_barrier([*c]mrb_state, ?*struct_RBasic, ?*struct_RBasic) void;
pub extern fn mrb_write_barrier([*c]mrb_state, ?*struct_RBasic) void;
pub extern fn mrb_type_convert(mrb: [*c]mrb_state, val: mrb_value, @"type": enum_mrb_vtype, method: mrb_sym) mrb_value;
pub extern fn mrb_type_convert_check(mrb: [*c]mrb_state, val: mrb_value, @"type": enum_mrb_vtype, method: mrb_sym) mrb_value;
pub extern fn mrb_any_to_s(mrb: [*c]mrb_state, obj: mrb_value) mrb_value;
pub extern fn mrb_obj_classname(mrb: [*c]mrb_state, obj: mrb_value) [*c]const u8;
pub extern fn mrb_obj_class(mrb: [*c]mrb_state, obj: mrb_value) ?*struct_RClass;
pub extern fn mrb_class_path(mrb: [*c]mrb_state, c: ?*struct_RClass) mrb_value;
pub extern fn mrb_obj_is_kind_of(mrb: [*c]mrb_state, obj: mrb_value, c: ?*struct_RClass) mrb_bool;
pub extern fn mrb_obj_inspect(mrb: [*c]mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_obj_clone(mrb: [*c]mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_exc_new(mrb: [*c]mrb_state, c: ?*struct_RClass, ptr: [*c]const u8, len: usize) mrb_value;
pub extern fn mrb_exc_raise(mrb: [*c]mrb_state, exc: mrb_value) void;
pub extern fn mrb_raise(mrb: [*c]mrb_state, c: ?*struct_RClass, msg: [*c]const u8) void;
pub extern fn mrb_raisef(mrb: [*c]mrb_state, c: ?*struct_RClass, fmt: [*c]const u8, ...) void;
pub extern fn mrb_name_error(mrb: [*c]mrb_state, id: mrb_sym, fmt: [*c]const u8, ...) void;
pub extern fn mrb_frozen_error(mrb: [*c]mrb_state, frozen_obj: ?*anyopaque) void;
pub extern fn mrb_argnum_error(mrb: [*c]mrb_state, argc: mrb_int, min: c_int, max: c_int) void;
pub extern fn mrb_warn(mrb: [*c]mrb_state, fmt: [*c]const u8, ...) void;
pub extern fn mrb_bug(mrb: [*c]mrb_state, fmt: [*c]const u8, ...) void;
pub extern fn mrb_print_backtrace(mrb: [*c]mrb_state) void;
pub extern fn mrb_print_error(mrb: [*c]mrb_state) void;
pub extern fn mrb_vformat(mrb: [*c]mrb_state, format: [*c]const u8, ap: [*c]struct___va_list_tag) mrb_value;
pub extern fn mrb_yield(mrb: [*c]mrb_state, b: mrb_value, arg: mrb_value) mrb_value;
pub extern fn mrb_yield_argv(mrb: [*c]mrb_state, b: mrb_value, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_yield_with_class(mrb: [*c]mrb_state, b: mrb_value, argc: mrb_int, argv: [*c]const mrb_value, self: mrb_value, c: ?*struct_RClass) mrb_value;
pub extern fn mrb_yield_cont(mrb: [*c]mrb_state, b: mrb_value, self: mrb_value, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_gc_protect(mrb: [*c]mrb_state, obj: mrb_value) void;
pub extern fn mrb_gc_register(mrb: [*c]mrb_state, obj: mrb_value) void;
pub extern fn mrb_gc_unregister(mrb: [*c]mrb_state, obj: mrb_value) void;
pub extern fn mrb_ensure_array_type(mrb: [*c]mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_check_array_type(mrb: [*c]mrb_state, self: mrb_value) mrb_value;
pub extern fn mrb_ensure_hash_type(mrb: [*c]mrb_state, hash: mrb_value) mrb_value;
pub extern fn mrb_check_hash_type(mrb: [*c]mrb_state, hash: mrb_value) mrb_value;
pub extern fn mrb_ensure_string_type(mrb: [*c]mrb_state, str: mrb_value) mrb_value;
pub extern fn mrb_check_string_type(mrb: [*c]mrb_state, str: mrb_value) mrb_value;
pub extern fn mrb_ensure_int_type(mrb: [*c]mrb_state, val: mrb_value) mrb_value;
pub extern fn mrb_check_type(mrb: [*c]mrb_state, x: mrb_value, t: enum_mrb_vtype) void;
pub fn mrb_check_frozen(arg_mrb: [*c]mrb_state, arg_o: ?*anyopaque) callconv(.C) void {
    var mrb = arg_mrb;
    var o = arg_o;
    if ((@bitCast(c_int, @ptrCast(?*struct_RBasic, o).*.flags) & (@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), 20))) != 0) {
        mrb_frozen_error(mrb, o);
    }
}
pub extern fn mrb_define_alias(mrb: [*c]mrb_state, c: ?*struct_RClass, a: [*c]const u8, b: [*c]const u8) void;
pub extern fn mrb_define_alias_id(mrb: [*c]mrb_state, c: ?*struct_RClass, a: mrb_sym, b: mrb_sym) void;
pub extern fn mrb_class_name(mrb: [*c]mrb_state, klass: ?*struct_RClass) [*c]const u8;
pub extern fn mrb_define_global_const(mrb: [*c]mrb_state, name: [*c]const u8, val: mrb_value) void;
pub extern fn mrb_attr_get(mrb: [*c]mrb_state, obj: mrb_value, id: mrb_sym) mrb_value;
pub extern fn mrb_respond_to(mrb: [*c]mrb_state, obj: mrb_value, mid: mrb_sym) mrb_bool;
pub extern fn mrb_obj_is_instance_of(mrb: [*c]mrb_state, obj: mrb_value, c: ?*struct_RClass) mrb_bool;
pub extern fn mrb_func_basic_p(mrb: [*c]mrb_state, obj: mrb_value, mid: mrb_sym, func: mrb_func_t) mrb_bool;
pub extern fn mrb_fiber_resume(mrb: [*c]mrb_state, fib: mrb_value, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_fiber_yield(mrb: [*c]mrb_state, argc: mrb_int, argv: [*c]const mrb_value) mrb_value;
pub extern fn mrb_fiber_alive_p(mrb: [*c]mrb_state, fib: mrb_value) mrb_value;
pub extern fn mrb_stack_extend([*c]mrb_state, mrb_int) void;
pub const struct_mrb_pool = opaque {};
pub const mrb_pool = struct_mrb_pool;
pub extern fn mrb_pool_open([*c]mrb_state) ?*struct_mrb_pool;
pub extern fn mrb_pool_close(?*struct_mrb_pool) void;
pub extern fn mrb_pool_alloc(?*struct_mrb_pool, usize) ?*anyopaque;
pub extern fn mrb_pool_realloc(?*struct_mrb_pool, ?*anyopaque, oldlen: usize, newlen: usize) ?*anyopaque;
pub extern fn mrb_pool_can_realloc(?*struct_mrb_pool, ?*anyopaque, usize) mrb_bool;
pub extern fn mrb_alloca(mrb: [*c]mrb_state, usize) ?*anyopaque;
pub extern fn mrb_state_atexit(mrb: [*c]mrb_state, func: mrb_atexit_func) void;
pub extern fn mrb_show_version(mrb: [*c]mrb_state) void;
pub extern fn mrb_show_copyright(mrb: [*c]mrb_state) void;
pub extern fn mrb_format(mrb: [*c]mrb_state, format: [*c]const u8, ...) mrb_value;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):67:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):73:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):164:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):186:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):194:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):315:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):316:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /usr/lib/zig/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /usr/lib/zig/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /usr/lib/zig/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/include/stdarg.h:27:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:44:10
pub const __glibc_has_builtin = @compileError("unable to translate macro: undefined identifier `__has_builtin`"); // /usr/include/sys/cdefs.h:49:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:54:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:78:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:79:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:81:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:123:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/sys/cdefs.h:124:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:158:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:159:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:167:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:198:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:205:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:207:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/sys/cdefs.h:211:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:232:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:243:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:250:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:257:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:263:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:272:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:273:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:281:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:291:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:304:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:314:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:324:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:337:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:346:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:364:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:373:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:391:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:392:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/sys/cdefs.h:435:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:484:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:560:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:561:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:575:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:576:10
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:612:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:613:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:623:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:630:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const __INT64_C = @compileError("unable to translate macro: undefined identifier `L`"); // /usr/include/stdint.h:106:11
pub const __UINT64_C = @compileError("unable to translate macro: undefined identifier `UL`"); // /usr/include/stdint.h:107:11
pub const INT64_C = @compileError("unable to translate macro: undefined identifier `L`"); // /usr/include/stdint.h:252:11
pub const UINT32_C = @compileError("unable to translate macro: undefined identifier `U`"); // /usr/include/stdint.h:260:10
pub const UINT64_C = @compileError("unable to translate macro: undefined identifier `UL`"); // /usr/include/stdint.h:262:11
pub const INTMAX_C = @compileError("unable to translate macro: undefined identifier `L`"); // /usr/include/stdint.h:269:11
pub const UINTMAX_C = @compileError("unable to translate macro: undefined identifier `UL`"); // /usr/include/stdint.h:270:11
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /usr/lib/zig/include/stddef.h:104:9
pub const mrb_static_assert2 = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:83:10
pub const mrb_static_assert1 = @compileError("unable to translate C expr: unexpected token '#'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:98:10
pub const mrb_static_assert_expand = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:99:10
pub const mrb_static_assert_selector = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:100:10
pub const mrb_static_assert = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:108:10
pub const mrb_static_assert_powerof2 = @compileError("unable to translate C expr: expected ',' or ')' instead got '#'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:112:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:106:9
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/bits/floatn-common.h:91:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `l`"); // /usr/include/bits/floatn-common.h:120:13
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/bits/floatn-common.h:292:13
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/struct_rwlock.h:40:11
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/thread-shared-types.h:127:9
pub const mrb_noreturn = @compileError("unable to translate C expr: unexpected token '_Noreturn'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/common.h:44:10
pub const mrb_deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/common.h:55:10
pub const MRB_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/common.h:68:9
pub const MRB_API = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/common.h:79:10
pub const MRB_VTYPE_FOREACH = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/value.h:129:9
pub const MRB_VTYPE_DEFINE = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/value.h:160:9
pub const MRB_VTYPE_TYPEOF = @compileError("unable to translate macro: undefined identifier `MRB_TYPEOF_`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/value.h:166:9
pub const MRB_VTYPE_TYPEDEF = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/value.h:168:9
pub const MRB_OBJECT_HEADER = @compileError("unable to translate macro: undefined identifier `c`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/object.h:10:9
pub const MRB_SET_FROZEN_FLAG = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/object.h:26:9
pub const MRB_UNSET_FROZEN_FLAG = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/object.h:27:9
pub const WORDBOX_SET_SHIFT_VALUE = @compileError("unable to translate macro: undefined identifier `WORDBOX_`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:73:9
pub const WORDBOX_SHIFT_VALUE_P = @compileError("unable to translate macro: undefined identifier `WORDBOX_`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:75:9
pub const WORDBOX_OBJ_TYPE_P = @compileError("unable to translate macro: undefined identifier `MRB_TT_`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:77:9
pub const mrb_fixnum_p = @compileError("unable to translate macro: undefined identifier `FIXNUM`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:170:9
pub const mrb_integer_p = @compileError("unable to translate macro: undefined identifier `FIXNUM`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:171:9
pub const mrb_symbol_p = @compileError("unable to translate macro: undefined identifier `SYMBOL`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:172:9
pub const mrb_float_p = @compileError("unable to translate macro: undefined identifier `FLOAT`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:179:9
pub const mrb_array_p = @compileError("unable to translate macro: undefined identifier `ARRAY`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:184:9
pub const mrb_string_p = @compileError("unable to translate macro: undefined identifier `STRING`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:185:9
pub const mrb_hash_p = @compileError("unable to translate macro: undefined identifier `HASH`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:186:9
pub const mrb_cptr_p = @compileError("unable to translate macro: undefined identifier `CPTR`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:187:9
pub const mrb_exception_p = @compileError("unable to translate macro: undefined identifier `EXCEPTION`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:188:9
pub const mrb_free_p = @compileError("unable to translate macro: undefined identifier `FREE`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:189:9
pub const mrb_object_p = @compileError("unable to translate macro: undefined identifier `OBJECT`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:190:9
pub const mrb_class_p = @compileError("unable to translate macro: undefined identifier `CLASS`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:191:9
pub const mrb_module_p = @compileError("unable to translate macro: undefined identifier `MODULE`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:192:9
pub const mrb_iclass_p = @compileError("unable to translate macro: undefined identifier `ICLASS`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:193:9
pub const mrb_sclass_p = @compileError("unable to translate macro: undefined identifier `SCLASS`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:194:9
pub const mrb_proc_p = @compileError("unable to translate macro: undefined identifier `PROC`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:195:9
pub const mrb_range_p = @compileError("unable to translate macro: undefined identifier `RANGE`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:196:9
pub const mrb_env_p = @compileError("unable to translate macro: undefined identifier `ENV`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:197:9
pub const mrb_data_p = @compileError("unable to translate macro: undefined identifier `DATA`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:198:9
pub const mrb_fiber_p = @compileError("unable to translate macro: undefined identifier `FIBER`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:199:9
pub const mrb_istruct_p = @compileError("unable to translate macro: undefined identifier `ISTRUCT`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:200:9
pub const mrb_break_p = @compileError("unable to translate macro: undefined identifier `BREAK`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:201:9
pub const SET_FLOAT_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:204:9
pub const SET_CPTR_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:206:9
pub const SET_UNDEF_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:207:9
pub const SET_NIL_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:208:9
pub const SET_FALSE_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:209:9
pub const SET_TRUE_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:210:9
pub const SET_INT_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:212:9
pub const SET_FIXNUM_VALUE = @compileError("unable to translate macro: undefined identifier `FIXNUM`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:213:9
pub const SET_SYM_VALUE = @compileError("unable to translate macro: undefined identifier `SYMBOL`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:214:9
pub const SET_OBJ_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/boxing_word.h:215:9
pub const MRB_STRINGIZE0 = @compileError("unable to translate C expr: unexpected token '#'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/version.h:20:9
pub const MRUBY_VERSION = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/version.h:73:9
pub const MRUBY_COPYRIGHT = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby/version.h:135:9
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/math.h:48:10
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/math.h:60:11
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /usr/include/math.h:276:9
pub const __MATHCALL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/math.h:278:9
pub const __MATHDECL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/math.h:282:9
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`"); // /usr/include/math.h:288:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/math.h:296:9
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/math.h:305:9
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /usr/include/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /usr/include/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /usr/include/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`"); // /usr/include/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`"); // /usr/include/math.h:555:9
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:916:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /usr/include/math.h:961:11
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /usr/include/math.h:988:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /usr/include/math.h:996:11
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /usr/include/math.h:1282:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /usr/include/math.h:1283:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /usr/include/math.h:1284:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /usr/include/math.h:1285:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /usr/include/math.h:1286:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /usr/include/math.h:1287:11
pub const FLT_ROUNDS = @compileError("unable to translate macro: undefined identifier `__builtin_flt_rounds`"); // /usr/lib/zig/include/float.h:83:9
pub const mrb_strlen_lit = @compileError("unable to translate C expr: expected ')' instead got 'StringLiteral'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1056:9
pub const MRB_OBJ_ALLOC = @compileError("unable to translate C expr: unexpected token ')'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1181:9
pub const mrb_locale_free = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1206:9
pub const mrb_utf8_free = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1207:9
pub const mrb_gc_mark_value = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1303:9
pub const mrb_field_write_barrier_value = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1307:9
pub const MRB_ERROR_SYM = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1361:9
pub const E_RUNTIME_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1362:9
pub const E_TYPE_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1363:9
pub const E_ZERODIV_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1364:9
pub const E_ARGUMENT_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1365:9
pub const E_INDEX_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1366:9
pub const E_RANGE_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1367:9
pub const E_NAME_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1368:9
pub const E_NOMETHOD_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1369:9
pub const E_SCRIPT_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1370:9
pub const E_SYNTAX_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1371:9
pub const E_LOCALJUMP_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1372:9
pub const E_REGEXP_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1373:9
pub const E_FROZEN_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1374:9
pub const E_NOTIMP_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1375:9
pub const E_KEY_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1376:9
pub const E_FLOATDOMAIN_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1378:10
pub const mrb_str_to_str = @compileError("unable to translate macro: undefined identifier `mrb_obj_as_string`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1408:9
pub const E_FIBER_ERROR = @compileError("unable to translate macro: undefined identifier `mrb`"); // /home/delph/code-projects/zig-projects/mruby-zig-example/mruby/include/mruby.h:1463:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 0);
pub const __clang_version__ = "13.0.0 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.0";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_uint;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 19);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const MRUBY_H = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __USE_EXTERN_INLINES = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub inline fn mrb_assert(p: anytype) anyopaque {
    _ = p;
    return @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub inline fn mrb_assert_int_fit(t1: anytype, n: anytype, t2: anytype, max: anytype) anyopaque {
    _ = t1;
    _ = n;
    _ = t2;
    _ = max;
    return @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub const MRUBYCONF_H = "";
pub const MRB_64BIT = "";
pub const MRB_WORD_BOXING = "";
pub const MRB_INT64 = "";
pub const MRB_USE_ETEXT_RO_DATA_P = "";
pub const _STDIO_H = @as(c_int, 1);
pub const __need___va_list = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const _BITS_STDIO_H = @as(c_int, 1);
pub const __STDIO_INLINE = __extern_inline;
pub const MRUBY_COMMON_H = "";
pub const MRB_BEGIN_DECL = "";
pub const MRB_END_DECL = "";
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @as(c_int, 1024) / (@as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(d / __NFDBITS) {
    return d / __NFDBITS;
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << (d % __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = __PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const MRUBY_VALUE_H = "";
pub const FALSE = @as(c_int, 0);
pub const TRUE = @as(c_int, 1);
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const MRB_INT_BIT = @as(c_int, 64);
pub const MRB_INT_MIN = INT64_MIN;
pub const MRB_INT_MAX = INT64_MAX;
pub const MRB_PRIo = PRIo64;
pub const MRB_PRId = PRId64;
pub const MRB_PRIx = PRIx64;
pub inline fn MRB_ENDIAN_LOHI(a: anytype, b: anytype) @TypeOf(b ++ a) {
    return b ++ a;
}
pub const MRB_TT_FIXNUM = MRB_TT_INTEGER;
pub const MRUBY_OBJECT_H = "";
pub inline fn MRB_FLAG_TEST(obj: anytype, flag: anytype) @TypeOf(obj.*.flags & flag) {
    return obj.*.flags & flag;
}
pub inline fn mrb_basic_ptr(v: anytype) [*c]struct_RBasic {
    return @import("std").zig.c_translation.cast([*c]struct_RBasic, mrb_ptr(v));
}
pub const MRB_FL_OBJ_IS_FROZEN = @as(c_int, 1) << @as(c_int, 20);
pub inline fn MRB_FROZEN_P(o: anytype) @TypeOf(o.*.flags & MRB_FL_OBJ_IS_FROZEN) {
    return o.*.flags & MRB_FL_OBJ_IS_FROZEN;
}
pub inline fn mrb_frozen_p(o: anytype) @TypeOf(MRB_FROZEN_P(o)) {
    return MRB_FROZEN_P(o);
}
pub inline fn mrb_obj_ptr(v: anytype) [*c]struct_RObject {
    return @import("std").zig.c_translation.cast([*c]struct_RObject, mrb_ptr(v));
}
pub inline fn mrb_special_const_p(x: anytype) @TypeOf(mrb_immediate_p(x)) {
    return mrb_immediate_p(x);
}
pub const MRUBY_BOXING_WORD_H = "";
pub const MRB_FIXNUM_SHIFT = WORDBOX_FIXNUM_SHIFT;
pub const MRB_SYMBOL_SHIFT = WORDBOX_SYMBOL_SHIFT;
pub const MRB_FIXNUM_MIN = INT64_MIN >> MRB_FIXNUM_SHIFT;
pub const MRB_FIXNUM_MAX = INT64_MAX >> MRB_FIXNUM_SHIFT;
pub const WORDBOX_FIXNUM_BIT_POS = @as(c_int, 1);
pub const WORDBOX_FIXNUM_SHIFT = WORDBOX_FIXNUM_BIT_POS;
pub const WORDBOX_FIXNUM_FLAG = @as(c_int, 1) << (WORDBOX_FIXNUM_BIT_POS - @as(c_int, 1));
pub const WORDBOX_FIXNUM_MASK = (@as(c_int, 1) << WORDBOX_FIXNUM_BIT_POS) - @as(c_int, 1);
pub const WORDBOX_FLOAT_FLAG = @as(c_int, 2);
pub const WORDBOX_FLOAT_MASK = @as(c_int, 3);
pub const WORDBOX_SYMBOL_SHIFT = @as(c_int, 32);
pub const WORDBOX_SYMBOL_FLAG = @as(c_int, 0x1c);
pub const WORDBOX_SYMBOL_MASK = @as(c_int, 0x1f);
pub const WORDBOX_IMMEDIATE_MASK = @as(c_int, 0x07);
pub inline fn mrb_immediate_p(o: anytype) @TypeOf(((o.w & WORDBOX_IMMEDIATE_MASK) != 0) or (o.w == MRB_Qnil)) {
    return ((o.w & WORDBOX_IMMEDIATE_MASK) != 0) or (o.w == MRB_Qnil);
}
pub inline fn mrb_ptr(o: anytype) @TypeOf(mrb_val_union(o).p) {
    return mrb_val_union(o).p;
}
pub inline fn mrb_cptr(o: anytype) @TypeOf(mrb_val_union(o).vp.*.p) {
    return mrb_val_union(o).vp.*.p;
}
pub inline fn mrb_fixnum(o: anytype) mrb_int {
    return @import("std").zig.c_translation.cast(mrb_int, @import("std").zig.c_translation.cast(isize, o.w) >> WORDBOX_FIXNUM_SHIFT);
}
pub inline fn mrb_integer(o: anytype) @TypeOf(mrb_integer_func(o)) {
    return mrb_integer_func(o);
}
pub inline fn mrb_symbol(o: anytype) mrb_sym {
    return @import("std").zig.c_translation.cast(mrb_sym, o.w >> WORDBOX_SYMBOL_SHIFT);
}
pub inline fn mrb_undef_p(o: anytype) @TypeOf(o.w == MRB_Qundef) {
    return o.w == MRB_Qundef;
}
pub inline fn mrb_nil_p(o: anytype) @TypeOf(o.w == MRB_Qnil) {
    return o.w == MRB_Qnil;
}
pub inline fn mrb_false_p(o: anytype) @TypeOf(o.w == MRB_Qfalse) {
    return o.w == MRB_Qfalse;
}
pub inline fn mrb_true_p(o: anytype) @TypeOf(o.w == MRB_Qtrue) {
    return o.w == MRB_Qtrue;
}
pub inline fn SET_BOOL_VALUE(r: anytype, b: anytype) @TypeOf(if (b) SET_TRUE_VALUE(r) else SET_FALSE_VALUE(r)) {
    return if (b) SET_TRUE_VALUE(r) else SET_FALSE_VALUE(r);
}
pub const MRB_SSIZE_MAX = MRB_INT_MAX;
pub inline fn mrb_test(o: anytype) @TypeOf(mrb_bool(o)) {
    return mrb_bool(o);
}
pub const MRB_LINK_TIME_RO_DATA_P = "";
pub const MRUBY_GC_H = "";
pub const MRB_EACH_OBJ_OK = @as(c_int, 0);
pub const MRB_EACH_OBJ_BREAK = @as(c_int, 1);
pub const MRB_GC_ARENA_SIZE = @as(c_int, 100);
pub const MRB_GC_RED = @as(c_int, 7);
pub const MRUBY_VERSION_H = "";
pub inline fn MRB_STRINGIZE(expr: anytype) @TypeOf(MRB_STRINGIZE0(expr)) {
    return MRB_STRINGIZE0(expr);
}
pub const MRUBY_RUBY_VERSION = "3.0";
pub const MRUBY_RUBY_ENGINE = "mruby";
pub const MRUBY_RELEASE_MAJOR = @as(c_int, 3);
pub const MRUBY_RELEASE_MINOR = @as(c_int, 0);
pub const MRUBY_RELEASE_TEENY = @as(c_int, 0);
pub const MRUBY_PATCHLEVEL = -@as(c_int, 1);
pub const MRUBY_PATCHLEVEL_STR = "";
pub const MRUBY_RELEASE_NO = (((MRUBY_RELEASE_MAJOR * @as(c_int, 100)) * @as(c_int, 100)) + (MRUBY_RELEASE_MINOR * @as(c_int, 100))) + MRUBY_RELEASE_TEENY;
pub const MRUBY_RELEASE_YEAR = @as(c_int, 2021);
pub const MRUBY_RELEASE_MONTH = @as(c_int, 3);
pub const MRUBY_RELEASE_DAY = @as(c_int, 5);
pub const MRUBY_RELEASE_DATE = MRUBY_RELEASE_YEAR_STR ++ "-" ++ MRUBY_RELEASE_MONTH_STR ++ "-" ++ MRUBY_RELEASE_DAY_STR;
pub const MRUBY_RELEASE_YEAR_STR = MRB_STRINGIZE(MRUBY_RELEASE_YEAR);
pub const MRUBY_RELEASE_MONTH_STR = "0" ++ MRB_STRINGIZE(MRUBY_RELEASE_MONTH);
pub const MRUBY_RELEASE_DAY_STR = "0" ++ MRB_STRINGIZE(MRUBY_RELEASE_DAY);
pub const MRUBY_BIRTH_YEAR = @as(c_int, 2010);
pub const MRUBY_AUTHOR = "mruby developers";
pub const MRUBY_DESCRIPTION = "mruby " ++ MRUBY_VERSION ++ MRUBY_PATCHLEVEL_STR ++ " (" ++ MRUBY_RELEASE_DATE ++ ")";
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const HUGE_VALF = __builtin_huge_valf();
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = redir;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    return __builtin_signbit(x);
}
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = 2.7182818284590452354;
pub const M_LOG2E = 1.4426950408889634074;
pub const M_LOG10E = 0.43429448190325182765;
pub const M_LN2 = 0.69314718055994530942;
pub const M_LN10 = 2.30258509299404568402;
pub const M_PI = 3.14159265358979323846;
pub const M_PI_2 = 1.57079632679489661923;
pub const M_PI_4 = 0.78539816339744830962;
pub const M_1_PI = 0.31830988618379067154;
pub const M_2_PI = 0.63661977236758134308;
pub const M_2_SQRTPI = 1.12837916709551257390;
pub const M_SQRT2 = 1.41421356237309504880;
pub const M_SQRT1_2 = 0.70710678118654752440;
pub const __CLANG_FLOAT_H = "";
pub const FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const FLT_RADIX = __FLT_RADIX__;
pub const FLT_MANT_DIG = __FLT_MANT_DIG__;
pub const DBL_MANT_DIG = __DBL_MANT_DIG__;
pub const LDBL_MANT_DIG = __LDBL_MANT_DIG__;
pub const DECIMAL_DIG = __DECIMAL_DIG__;
pub const FLT_DIG = __FLT_DIG__;
pub const DBL_DIG = __DBL_DIG__;
pub const LDBL_DIG = __LDBL_DIG__;
pub const FLT_MIN_EXP = __FLT_MIN_EXP__;
pub const DBL_MIN_EXP = __DBL_MIN_EXP__;
pub const LDBL_MIN_EXP = __LDBL_MIN_EXP__;
pub const FLT_MIN_10_EXP = __FLT_MIN_10_EXP__;
pub const DBL_MIN_10_EXP = __DBL_MIN_10_EXP__;
pub const LDBL_MIN_10_EXP = __LDBL_MIN_10_EXP__;
pub const FLT_MAX_EXP = __FLT_MAX_EXP__;
pub const DBL_MAX_EXP = __DBL_MAX_EXP__;
pub const LDBL_MAX_EXP = __LDBL_MAX_EXP__;
pub const FLT_MAX_10_EXP = __FLT_MAX_10_EXP__;
pub const DBL_MAX_10_EXP = __DBL_MAX_10_EXP__;
pub const LDBL_MAX_10_EXP = __LDBL_MAX_10_EXP__;
pub const FLT_MAX = __FLT_MAX__;
pub const DBL_MAX = __DBL_MAX__;
pub const LDBL_MAX = __LDBL_MAX__;
pub const FLT_EPSILON = __FLT_EPSILON__;
pub const DBL_EPSILON = __DBL_EPSILON__;
pub const LDBL_EPSILON = __LDBL_EPSILON__;
pub const FLT_MIN = __FLT_MIN__;
pub const DBL_MIN = __DBL_MIN__;
pub const LDBL_MIN = __LDBL_MIN__;
pub const FLT_TRUE_MIN = __FLT_DENORM_MIN__;
pub const DBL_TRUE_MIN = __DBL_DENORM_MIN__;
pub const LDBL_TRUE_MIN = __LDBL_DENORM_MIN__;
pub const FLT_DECIMAL_DIG = __FLT_DECIMAL_DIG__;
pub const DBL_DECIMAL_DIG = __DBL_DECIMAL_DIG__;
pub const LDBL_DECIMAL_DIG = __LDBL_DECIMAL_DIG__;
pub const FLT_HAS_SUBNORM = __FLT_HAS_DENORM__;
pub const DBL_HAS_SUBNORM = __DBL_HAS_DENORM__;
pub const LDBL_HAS_SUBNORM = __LDBL_HAS_DENORM__;
pub const MRB_FLOAT_EPSILON = DBL_EPSILON;
pub const MRB_FIXED_STATE_ATEXIT_STACK_SIZE = @as(c_int, 5);
pub const MRB_METHOD_CACHE_SIZE = @as(c_int, 1) << @as(c_int, 8);
pub inline fn mrb_exc_get(mrb: anytype, name: anytype) @TypeOf(mrb_exc_get_id(mrb, mrb_intern_cstr(mrb, name))) {
    return mrb_exc_get_id(mrb, mrb_intern_cstr(mrb, name));
}
pub inline fn MRB_ARGS_REQ(n: anytype) @TypeOf(@import("std").zig.c_translation.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 18)) {
    return @import("std").zig.c_translation.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 18);
}
pub inline fn MRB_ARGS_OPT(n: anytype) @TypeOf(@import("std").zig.c_translation.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 13)) {
    return @import("std").zig.c_translation.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 13);
}
pub inline fn MRB_ARGS_ARG(n1: anytype, n2: anytype) @TypeOf(MRB_ARGS_REQ(n1) | MRB_ARGS_OPT(n2)) {
    return MRB_ARGS_REQ(n1) | MRB_ARGS_OPT(n2);
}
pub inline fn MRB_ARGS_REST() mrb_aspec {
    return @import("std").zig.c_translation.cast(mrb_aspec, @as(c_int, 1) << @as(c_int, 12));
}
pub inline fn MRB_ARGS_POST(n: anytype) @TypeOf(@import("std").zig.c_translation.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 7)) {
    return @import("std").zig.c_translation.cast(mrb_aspec, n & @as(c_int, 0x1f)) << @as(c_int, 7);
}
pub inline fn MRB_ARGS_KEY(n1: anytype, n2: anytype) mrb_aspec {
    return @import("std").zig.c_translation.cast(mrb_aspec, ((n1 & @as(c_int, 0x1f)) << @as(c_int, 2)) | (if (n2) @as(c_int, 1) << @as(c_int, 1) else @as(c_int, 0)));
}
pub inline fn MRB_ARGS_BLOCK() mrb_aspec {
    return @import("std").zig.c_translation.cast(mrb_aspec, @as(c_int, 1));
}
pub inline fn MRB_ARGS_ANY() @TypeOf(MRB_ARGS_REST()) {
    return MRB_ARGS_REST();
}
pub inline fn MRB_ARGS_NONE() mrb_aspec {
    return @import("std").zig.c_translation.cast(mrb_aspec, @as(c_int, 0));
}
pub inline fn mrb_intern_lit(mrb: anytype, lit: anytype) @TypeOf(mrb_intern_static(mrb, lit ++ "", mrb_strlen_lit(lit))) {
    return mrb_intern_static(mrb, lit ++ "", mrb_strlen_lit(lit));
}
pub inline fn mrb_sym2name(mrb: anytype, sym: anytype) @TypeOf(mrb_sym_name(mrb, sym)) {
    return mrb_sym_name(mrb, sym);
}
pub inline fn mrb_sym2name_len(mrb: anytype, sym: anytype, len: anytype) @TypeOf(mrb_sym_name_len(mrb, sym, len)) {
    return mrb_sym_name_len(mrb, sym, len);
}
pub inline fn mrb_sym2str(mrb: anytype, sym: anytype) @TypeOf(mrb_sym_str(mrb, sym)) {
    return mrb_sym_str(mrb, sym);
}
pub inline fn mrb_str_new_lit(mrb: anytype, lit: anytype) @TypeOf(mrb_str_new_static(mrb, lit, mrb_strlen_lit(lit))) {
    return mrb_str_new_static(mrb, lit, mrb_strlen_lit(lit));
}
pub inline fn mrb_str_new_frozen(mrb: anytype, p: anytype, len: anytype) @TypeOf(mrb_obj_freeze(mrb, mrb_str_new(mrb, p, len))) {
    return mrb_obj_freeze(mrb, mrb_str_new(mrb, p, len));
}
pub inline fn mrb_str_new_cstr_frozen(mrb: anytype, p: anytype) @TypeOf(mrb_obj_freeze(mrb, mrb_str_new_cstr(mrb, p))) {
    return mrb_obj_freeze(mrb, mrb_str_new_cstr(mrb, p));
}
pub inline fn mrb_str_new_static_frozen(mrb: anytype, p: anytype, len: anytype) @TypeOf(mrb_obj_freeze(mrb, mrb_str_new_static(mrb, p, len))) {
    return mrb_obj_freeze(mrb, mrb_str_new_static(mrb, p, len));
}
pub inline fn mrb_str_new_lit_frozen(mrb: anytype, lit: anytype) @TypeOf(mrb_obj_freeze(mrb, mrb_str_new_lit(mrb, lit))) {
    return mrb_obj_freeze(mrb, mrb_str_new_lit(mrb, lit));
}
pub inline fn mrb_utf8_from_locale(p: anytype, l: anytype) [*c]u8 {
    _ = l;
    return @import("std").zig.c_translation.cast([*c]u8, p);
}
pub inline fn mrb_locale_from_utf8(p: anytype, l: anytype) [*c]u8 {
    _ = l;
    return @import("std").zig.c_translation.cast([*c]u8, p);
}
pub inline fn mrb_toplevel_run_keep(m: anytype, p: anytype, k: anytype) @TypeOf(mrb_top_run(m, p, mrb_top_self(m), k)) {
    return mrb_top_run(m, p, mrb_top_self(m), k);
}
pub inline fn mrb_toplevel_run(m: anytype, p: anytype) @TypeOf(mrb_toplevel_run_keep(m, p, @as(c_int, 0))) {
    return mrb_toplevel_run_keep(m, p, @as(c_int, 0));
}
pub inline fn mrb_context_run(m: anytype, p: anytype, s: anytype, k: anytype) @TypeOf(mrb_vm_run(m, p, s, k)) {
    return mrb_vm_run(m, p, s, k);
}
pub inline fn mrb_as_float(mrb: anytype, x: anytype) @TypeOf(mrb_float(mrb_ensure_float_type(mrb, x))) {
    return mrb_float(mrb_ensure_float_type(mrb, x));
}
pub inline fn mrb_to_float(mrb: anytype, val: anytype) @TypeOf(mrb_ensure_float_type(mrb, val)) {
    return mrb_ensure_float_type(mrb, val);
}
pub inline fn mrb_convert_type(mrb: anytype, val: anytype, @"type": anytype, tname: anytype, method: anytype) @TypeOf(mrb_type_convert(mrb, val, @"type", mrb_intern_lit(mrb, method))) {
    _ = tname;
    return mrb_type_convert(mrb, val, @"type", mrb_intern_lit(mrb, method));
}
pub inline fn mrb_check_convert_type(mrb: anytype, val: anytype, @"type": anytype, tname: anytype, method: anytype) @TypeOf(mrb_type_convert_check(mrb, val, @"type", mrb_intern_lit(mrb, method))) {
    _ = tname;
    return mrb_type_convert_check(mrb, val, @"type", mrb_intern_lit(mrb, method));
}
pub inline fn ISASCII(c: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_uint, c) <= @as(c_int, 0x7f)) {
    return @import("std").zig.c_translation.cast(c_uint, c) <= @as(c_int, 0x7f);
}
pub inline fn ISPRINT(c: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_uint, c) - @as(c_int, 0x20)) < @as(c_int, 0x5f)) {
    return (@import("std").zig.c_translation.cast(c_uint, c) - @as(c_int, 0x20)) < @as(c_int, 0x5f);
}
pub inline fn ISSPACE(c: anytype) @TypeOf((c == ' ') or ((@import("std").zig.c_translation.cast(c_uint, c) - '\t') < @as(c_int, 5))) {
    return (c == ' ') or ((@import("std").zig.c_translation.cast(c_uint, c) - '\t') < @as(c_int, 5));
}
pub inline fn ISUPPER(c: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_uint, c) - 'A') < @as(c_int, 26)) {
    return (@import("std").zig.c_translation.cast(c_uint, c) - 'A') < @as(c_int, 26);
}
pub inline fn ISLOWER(c: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_uint, c) - 'a') < @as(c_int, 26)) {
    return (@import("std").zig.c_translation.cast(c_uint, c) - 'a') < @as(c_int, 26);
}
pub inline fn ISALPHA(c: anytype) @TypeOf(((@import("std").zig.c_translation.cast(c_uint, c) | @as(c_int, 0x20)) - 'a') < @as(c_int, 26)) {
    return ((@import("std").zig.c_translation.cast(c_uint, c) | @as(c_int, 0x20)) - 'a') < @as(c_int, 26);
}
pub inline fn ISDIGIT(c: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_uint, c) - '0') < @as(c_int, 10)) {
    return (@import("std").zig.c_translation.cast(c_uint, c) - '0') < @as(c_int, 10);
}
pub inline fn ISXDIGIT(c: anytype) @TypeOf((ISDIGIT(c) != 0) or (((@import("std").zig.c_translation.cast(c_uint, c) | @as(c_int, 0x20)) - 'a') < @as(c_int, 6))) {
    return (ISDIGIT(c) != 0) or (((@import("std").zig.c_translation.cast(c_uint, c) | @as(c_int, 0x20)) - 'a') < @as(c_int, 6));
}
pub inline fn ISALNUM(c: anytype) @TypeOf((ISALPHA(c) != 0) or (ISDIGIT(c) != 0)) {
    return (ISALPHA(c) != 0) or (ISDIGIT(c) != 0);
}
pub inline fn ISBLANK(c: anytype) @TypeOf((c == ' ') or (c == '\t')) {
    return (c == ' ') or (c == '\t');
}
pub inline fn ISCNTRL(c: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_uint, c) < @as(c_int, 0x20)) or (c == @as(c_int, 0x7f))) {
    return (@import("std").zig.c_translation.cast(c_uint, c) < @as(c_int, 0x20)) or (c == @as(c_int, 0x7f));
}
pub inline fn TOUPPER(c: anytype) @TypeOf(if (ISLOWER(c)) c & @as(c_int, 0x5f) else c) {
    return if (ISLOWER(c)) c & @as(c_int, 0x5f) else c;
}
pub inline fn TOLOWER(c: anytype) @TypeOf(if (ISUPPER(c)) c | @as(c_int, 0x20) else c) {
    return if (ISUPPER(c)) c | @as(c_int, 0x20) else c;
}
pub inline fn mrb_string_type(mrb: anytype, str: anytype) @TypeOf(mrb_ensure_string_type(mrb, str)) {
    return mrb_ensure_string_type(mrb, str);
}
pub inline fn mrb_to_str(mrb: anytype, str: anytype) @TypeOf(mrb_ensure_string_type(mrb, str)) {
    return mrb_ensure_string_type(mrb, str);
}
pub inline fn mrb_as_int(mrb: anytype, val: anytype) @TypeOf(mrb_integer(mrb_ensure_int_type(mrb, val))) {
    return mrb_integer(mrb_ensure_int_type(mrb, val));
}
pub inline fn mrb_to_integer(mrb: anytype, val: anytype) @TypeOf(mrb_ensure_int_type(mrb, val)) {
    return mrb_ensure_int_type(mrb, val);
}
pub inline fn mrb_to_int(mrb: anytype, val: anytype) @TypeOf(mrb_ensure_int_type(mrb, val)) {
    return mrb_ensure_int_type(mrb, val);
}
pub const __va_list_tag = struct___va_list_tag;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const mrb_jmpbuf = struct_mrb_jmpbuf;
pub const mrb_context = struct_mrb_context;
pub const iv_tbl = struct_iv_tbl;
pub const RClass = struct_RClass;
pub const RBasic = struct_RBasic;
pub const RObject = struct_RObject;
pub const mrb_cache_entry = struct_mrb_cache_entry;
pub const mrb_vtype = enum_mrb_vtype;
pub const RFloat = struct_RFloat;
pub const RInteger = struct_RInteger;
pub const RCptr = struct_RCptr;
pub const RProc = struct_RProc;
pub const RArray = struct_RArray;
pub const RHash = struct_RHash;
pub const RString = struct_RString;
pub const RRange = struct_RRange;
pub const RException = struct_RException;
pub const REnv = struct_REnv;
pub const RData = struct_RData;
pub const RFiber = struct_RFiber;
pub const RIStruct = struct_RIStruct;
pub const RBreak = struct_RBreak;
pub const RComplex = struct_RComplex;
pub const RRational = struct_RRational;
pub const mrb_special_consts = enum_mrb_special_consts;
pub const mrb_value_ = union_mrb_value_;
pub const mrb_irep = struct_mrb_irep;
pub const mrb_fiber_state = enum_mrb_fiber_state;
pub extern fn mrb_load_string(state: [*c]mrb_state, string: [*]const u8) mrb_value;
pub extern fn mrb_load_nstring(state: [*c]mrb_state, string: [*]const u8, len: usize) mrb_value;
