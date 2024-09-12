const constant: i32 = 5; //signed 32-bit constant

var variable: u32 = 5000;

// @as is used for explicit type coercion

const inferred_constant = @as(i32, 5);
var inferred_variable = @as(u32, 5000);

//undefined maybe also used if the value isnt known
