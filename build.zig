const std = @import("std");

pub fn build(b: *std.Build) void {
    _ = b.addModule("win32", .{
        .source_file = .{ .path = "win32.zig" },
    });
}
