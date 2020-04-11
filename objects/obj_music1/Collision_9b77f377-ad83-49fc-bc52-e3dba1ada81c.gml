/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A619CF4
/// @DnDArgument : "code" "direction=0;$(13_10)speed=0;$(13_10)alarm[0]=0;"
direction=0;
speed=0;
alarm[0]=0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 47D10737
/// @DnDArgument : "spriteind" "spr_spawnin"
/// @DnDSaveInfo : "spriteind" "ae71a10a-166c-4121-a855-232c3a650cbf"
sprite_index = spr_spawnin;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3134A2CB
/// @DnDArgument : "code" "alarm[2]=2*room_speed$(13_10)"
alarm[2]=2*room_speed