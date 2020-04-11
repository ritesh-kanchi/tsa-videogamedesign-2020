/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 723E5885
/// @DnDArgument : "code" "var view_w=camera_get_view_width(cam);$(13_10)var view_h=camera_get_view_height(cam);$(13_10)$(13_10)var view_x=camera_get_view_x(cam);$(13_10)var view_y=camera_get_view_y(cam);$(13_10)$(13_10)if(obj_player.x<room_width-(iw/2)&&obj_player.x>iw/2){$(13_10)	x=obj_player.x;$(13_10)}$(13_10)if(obj_player.y<room_height-(ih/2)&&obj_player.y>ih/2){$(13_10)	y=obj_player.y;$(13_10)}$(13_10)$(13_10)$(13_10)if(shake>0){$(13_10)	if(shake<0.4){$(13_10)		shake=0;$(13_10)	}$(13_10)	var shakex=irandom_range(-shake,shake);$(13_10)	var shakey=irandom_range(-shake,shake);$(13_10)	$(13_10)	camera_set_view_pos(cam,view_x+shakex,view_y+shakey);$(13_10)	shake=lerp(shake,0,0.2);$(13_10)}else{$(13_10)	camera_set_view_pos(cam,lerp(camera_get_view_x(cam),x-(iw/2),0.2),lerp(camera_get_view_y(cam),y-(ih/2),0.2));$(13_10)}$(13_10)$(13_10)/*if(keyboard_check(vk_shift)){$(13_10)	shake++;$(13_10)}*/$(13_10)"
var view_w=camera_get_view_width(cam);
var view_h=camera_get_view_height(cam);

var view_x=camera_get_view_x(cam);
var view_y=camera_get_view_y(cam);

if(obj_player.x<room_width-(iw/2)&&obj_player.x>iw/2){
	x=obj_player.x;
}
if(obj_player.y<room_height-(ih/2)&&obj_player.y>ih/2){
	y=obj_player.y;
}


if(shake>0){
	if(shake<0.4){
		shake=0;
	}
	var shakex=irandom_range(-shake,shake);
	var shakey=irandom_range(-shake,shake);
	
	camera_set_view_pos(cam,view_x+shakex,view_y+shakey);
	shake=lerp(shake,0,0.2);
}else{
	camera_set_view_pos(cam,lerp(camera_get_view_x(cam),x-(iw/2),0.2),lerp(camera_get_view_y(cam),y-(ih/2),0.2));
}

/*if(keyboard_check(vk_shift)){
	shake++;
}*/
/**/