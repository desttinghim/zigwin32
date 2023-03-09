const std = @import("std");

pub fn build(b: *std.Build) void {
    b.addModule(.{
        .name = "win32",
        .source_file = .{ .path = "win32.zig" },
    });
}
