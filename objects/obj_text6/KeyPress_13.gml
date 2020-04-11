/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 672EC147
/// @DnDArgument : "soundid" "snd_select"
/// @DnDSaveInfo : "soundid" "825e95bf-f085-40e2-95a7-d7c23a6fbcaf"
audio_play_sound(snd_select, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 640375D3
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 680C5CA9
/// @DnDApplyTo : 49714e69-b5de-432e-8a1e-fa584a7f6974
with(obj_cont4) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4433FE52
/// @DnDArgument : "objectid" "obj_cont5"
/// @DnDArgument : "layer" ""Black""
/// @DnDSaveInfo : "objectid" "e83d1110-44b3-4cc4-b26e-7371d28fcd28"
instance_create_layer(0, 0, "Black", obj_cont5);