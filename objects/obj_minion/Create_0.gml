/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 62928009
/// @DnDArgument : "spriteind" "spr_spawnin"
/// @DnDSaveInfo : "spriteind" "ae71a10a-166c-4121-a855-232c3a650cbf"
sprite_index = spr_spawnin;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A22D172
/// @DnDArgument : "code" "alarm[1]=2*room_speed;$(13_10)speed=0;"
alarm[1]=2*room_speed;
speed=0;