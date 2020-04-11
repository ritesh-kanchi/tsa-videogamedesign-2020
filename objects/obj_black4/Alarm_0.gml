/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3EFA6A17
/// @DnDArgument : "code" "direction=irandom_range(0,359);$(13_10)direction = (direction + 180) % 360;$(13_10)alarm[0]=irandom_range(30,120);"
direction=irandom_range(0,359);
direction = (direction + 180) % 360;
alarm[0]=irandom_range(30,120);