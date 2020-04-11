/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 70B522BC
/// @DnDArgument : "x" "210"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "spr_lifebg"
/// @DnDSaveInfo : "sprite" "2c0c615c-7988-4e30-90f9-5c5205ffbcd4"
draw_sprite(spr_lifebg, 0, 210, 12);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 4EF05210
/// @DnDArgument : "x" "227"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "spr_life"
/// @DnDSaveInfo : "sprite" "2b733416-9740-4585-b8b9-965d8e8a0783"
var l4EF05210_0 = sprite_get_width(spr_life);
var l4EF05210_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l4EF05210_2 = __dnd_lives; l4EF05210_2 > 0; --l4EF05210_2) {
	draw_sprite(spr_life, 0, 227 + l4EF05210_1, 10);
	l4EF05210_1 += l4EF05210_0;
}

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 283C4633
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 09653B4C
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""PHASE 3 ""
draw_text(240, 30, string("PHASE 3 ") + "");