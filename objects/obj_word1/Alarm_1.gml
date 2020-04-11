/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 10826B29
/// @DnDArgument : "spriteind" "spr_word1"
/// @DnDSaveInfo : "spriteind" "05dc5210-a616-4104-82dd-2eb0c35c0122"
sprite_index = spr_word1;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5688CCB5
/// @DnDArgument : "code" "alarm[0]=irandom_range(30,120);"
alarm[0]=irandom_range(30,120);