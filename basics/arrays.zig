//Arrays are denoted by [N]T => N is number of elements, T is type of these elements. _ can be used to infer the size of the array

const a = [5]u8{ 'h', 'e', 'l', 'l', 'o' };

const b = [_]u8{ 'w', 'o' };

// To get length of the array :

const array = [_]u8{ 'h', 'e', 'l', 'l', 'o' };
const length = array.len; // 5
