/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4A1CCF82
/// @DnDArgument : "soundid" "snd_select"
/// @DnDSaveInfo : "soundid" "825e95bf-f085-40e2-95a7-d7c23a6fbcaf"
audio_play_sound(snd_select, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 43EEAB53
/// @DnDApplyTo : 56cb0e8b-b939-453e-a61b-97fd06121e12
/// @DnDArgument : "spriteind" "spr_anti_grant"
/// @DnDSaveInfo : "spriteind" "2bb3bc94-5e30-4aac-9e50-3342d0c78c23"
with(obj_anti) {
sprite_index = spr_anti_grant;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D595DFC
/// @DnDApplyTo : 56cb0e8b-b939-453e-a61b-97fd06121e12
/// @DnDArgument : "xpos" "232"
/// @DnDArgument : "ypos" "60"
/// @DnDArgument : "objectid" "obj_magic"
/// @DnDArgument : "layer" ""Black""
/// @DnDSaveInfo : "objectid" "b2b18c2c-8da6-4200-add2-1ad048528a31"
with(obj_anti) {
	instance_create_layer(232, 60, "Black", obj_magic); 
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 69E56530
/// @DnDArgument : "x" "232"
/// @DnDArgument : "y" "120"
x = 232;
y = 120;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 00D11C40
/// @DnDApplyTo : obj_base
/// @DnDArgument : "spriteind" "spr_celebrate"
/// @DnDSaveInfo : "spriteind" "36193a4c-7e65-463a-852c-1eed7f45157a"
with(obj_base) {
sprite_index = spr_celebrate;
image_index = 0;
}