/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3926CFD0
/// @DnDArgument : "code" "alarm[0] = 1.5*room_speed; // Shoot every 5 seconds"
alarm[0] = 1.5*room_speed; // Shoot every 5 seconds

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 634435BB
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5DE0E001
/// @DnDArgument : "soundid" "snd_final"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "397dceba-673d-4f24-903e-2ca5af097761"
audio_play_sound(snd_final, 0, 1);