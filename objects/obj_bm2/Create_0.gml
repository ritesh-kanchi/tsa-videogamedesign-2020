/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3926CFD0
/// @DnDArgument : "code" "alarm[0] = 5; // Shoot every 5 seconds$(13_10)state="idle";"
alarm[0] = 5; // Shoot every 5 seconds
state="idle";

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 634435BB
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5095BDBD
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "type" "1"
hspeed = 5;