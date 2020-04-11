/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 49F39FD7
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 26CEF668

__dnd_lives = real(0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4A03670A
/// @DnDArgument : "room" "rm_win"
/// @DnDSaveInfo : "room" "623cdb5e-129e-4534-a00e-a1d407c9c23a"
room_goto(rm_win);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 302BB891
audio_stop_all();