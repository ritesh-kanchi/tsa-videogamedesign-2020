/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06FA2F44
/// @DnDArgument : "code" "state="move";$(13_10)switch(dir){$(13_10)	case 1:$(13_10)		sprite_index=spr_player_up;$(13_10)	break;$(13_10)	case 3:$(13_10)		sprite_index=spr_player_down;$(13_10)	break;$(13_10)	case 2:$(13_10)		sprite_index=spr_player_left;$(13_10)	break;$(13_10)	case 0:$(13_10)		sprite_index=spr_player_rgit;$(13_10)	break;$(13_10)}"
state="move";
switch(dir){
	case 1:
		sprite_index=spr_player_up;
	break;
	case 3:
		sprite_index=spr_player_down;
	break;
	case 2:
		sprite_index=spr_player_left;
	break;
	case 0:
		sprite_index=spr_player_rgit;
	break;
}