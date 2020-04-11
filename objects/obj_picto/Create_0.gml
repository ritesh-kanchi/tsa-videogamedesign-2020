/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3926CFD0
/// @DnDArgument : "code" "alarm[0] = room_speed * 2; // Shoot every 5 seconds$(13_10)state="idle";"
alarm[0] = room_speed * 2; // Shoot every 5 seconds
state="idle";

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 777F1EFB
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "type" "1"
hspeed = 4;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CCDD83C
/// @DnDArgument : "code" "global.picto_life = 3;$(13_10)"
global.picto_life = 3;