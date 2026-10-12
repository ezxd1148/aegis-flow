const std = @import("std");

pub fn main(init: std.process.Init) !void {
    const allocator = init.gpa;
    const io = init.io;
    const path = ".";

    const currentDir = try std.Io.Dir.cwd().openDir(io, path, .{ .access_sub_paths = true, .iterate = true });
    defer currentDir.close(io);

    // get all children

    var iterator = try currentDir.walk(allocator);
    defer iterator.deinit();

    var dockerPath: ?[]u8 = null;

    defer {
        if (dockerPath) |dPath| {
            allocator.free(dPath);
        }
    }

    while (try iterator.next(io)) |children| {
        if (std.mem.eql(u8, children.basename, "Dockerfile")) {
            std.debug.print("=== Dockerfile Found ===\n", .{});
            dockerPath = try allocator.dupe(u8, children.path);
        }
        if (children.kind == .file) {
            std.debug.print("---- {s}\n", .{children.path});
        } else {
            std.debug.print("Folder: {s}\n", .{children.basename});
        }
    }

    std.debug.print("Dockerfile Path: {s}\n", .{dockerPath.?});
}
