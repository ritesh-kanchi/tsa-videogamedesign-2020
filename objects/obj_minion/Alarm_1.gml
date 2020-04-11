/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 10826B29
/// @DnDArgument : "spriteind" "wanted_sprite"
sprite_index = wanted_sprite;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5688CCB5
/// @DnDArgument : "code" "alarm[0]=irandom_range(30,120);$(13_10)speed=wanted_speed;"
alarm[0]=irandom_range(30,120);
speed=wanted_speed;