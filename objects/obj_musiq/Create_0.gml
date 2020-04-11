/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3926CFD0
/// @DnDArgument : "code" "alarm[0] = room_speed * 2; // Shoot every 5 seconds$(13_10)state="idle";"
alarm[0] = room_speed * 2; // Shoot every 5 seconds
state="idle";

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5095BDBD
/// @DnDArgument : "speed" "3"
/// @DnDArgument : "type" "1"
hspeed = 3;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A3B4B87
/// @DnDArgument : "code" "global.musiq_life = 3;$(13_10)"
global.musiq_life = 3;