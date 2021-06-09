const print = @import("std").debug.print;

pub fn main() void {
    const in_range: u32 = 300;
    const scale: f32 = 255 / @intToFloat(f32, in_range);

    const foo: u32 = 234;
    const result: u8 = @floatToInt(u8, @intToFloat(f32, foo) * scale);

    print("scale:{} result:{}\n", .{scale, result});
}
