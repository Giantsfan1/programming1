/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 2C7AA88C
/// @DnDArgument : "direction" "45"
direction = 45;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59749D10
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)vspeed=-abs(vspeed);"
/// @description Execute Code
vspeed=-abs(vspeed);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4A94ABF2
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "speed_relative" "1"
speed += 10;