/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 09C710F2
/// @DnDArgument : "soundid" "snd_select"
/// @DnDSaveInfo : "soundid" "825e95bf-f085-40e2-95a7-d7c23a6fbcaf"
audio_play_sound(snd_select, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 640375D3
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 57DE4933
/// @DnDApplyTo : e3f5c8b3-2461-4bdb-a817-febe5f3c25ed
with(obj_base) instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 233612FC
room_goto_next();