/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 545BF456
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "50"
var variable = floor(random_range(1, 50 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F7D1A36
/// @DnDArgument : "value" "1"
if(variable == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25B6A7CE
	/// @DnDParent : 6F7D1A36
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_demon"
	/// @DnDSaveInfo : "objectid" "00d13b70-046a-4bd5-8a8f-14f7a7548d9b"
	instance_create_layer(x + 0, y + 0, "Instances", object_demon);
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 30AAC715
/// @DnDArgument : "var" "variableb"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "100"
var variableb = floor(random_range(1, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 557A0BC9
/// @DnDArgument : "var" "variableb"
/// @DnDArgument : "value" "1"
if(variableb == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 405F18C2
	/// @DnDParent : 557A0BC9
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_baby"
	/// @DnDSaveInfo : "objectid" "8798c1c3-61df-4053-82be-da379750eaa0"
	instance_create_layer(x + 0, y + 0, "Instances", object_baby);
}