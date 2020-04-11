/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33F94DBC
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_set_color(c_white);$(13_10)$(13_10)draw_set_font(fnt_start);$(13_10)draw_text(80,20,"LIVES: " + string(global.life));"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(fnt_start);
draw_text(80,20,"LIVES: " + string(global.life));