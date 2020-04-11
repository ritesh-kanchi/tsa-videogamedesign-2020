/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3926CFD0
/// @DnDArgument : "code" "alarm[0] = room_speed * 1.5; // Shoot every 5 seconds"
alarm[0] = room_speed * 1.5; // Shoot every 5 seconds

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 634435BB
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 777F1EFB
/// @DnDArgument : "speed" "7"
/// @DnDArgument : "type" "1"
hspeed = 7;