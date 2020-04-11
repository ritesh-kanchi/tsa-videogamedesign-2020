/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 281BFA9F
/// @DnDArgument : "soundid" "snd_select"
/// @DnDSaveInfo : "soundid" "825e95bf-f085-40e2-95a7-d7c23a6fbcaf"
audio_play_sound(snd_select, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 640375D3
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F199433
/// @DnDApplyTo : 78bad98a-3e32-4eeb-8f6e-fd1689f48fdc
with(obj_cont3) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E66FC20
/// @DnDArgument : "objectid" "obj_cont4"
/// @DnDArgument : "layer" ""Black""
/// @DnDSaveInfo : "objectid" "49714e69-b5de-432e-8a1e-fa584a7f6974"
instance_create_layer(0, 0, "Black", obj_cont4);