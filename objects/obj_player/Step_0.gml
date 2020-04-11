/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B365CF5
/// @DnDArgument : "code" "input_get();$(13_10)$(13_10)$(13_10)// Movement$(13_10)if(state=="move"){$(13_10) $(13_10)	if(xx!=0||yy!=0){$(13_10)		dir=point_direction(0,0,xx,yy);$(13_10)		$(13_10)		hspd=lengthdir_x(spd,dir);$(13_10)		vspd=lengthdir_y(spd,dir);$(13_10)		$(13_10)		dir=round(dir/90);$(13_10)		$(13_10)		// animations$(13_10)		switch(dir){$(13_10)			case 0: $(13_10)				sprite_index=spr_player_rgit; $(13_10)			break;$(13_10)			case 1: $(13_10)				sprite_index=spr_player_up;$(13_10)			break;$(13_10)			case 2: $(13_10)				sprite_index=spr_player_left; $(13_10)			break;$(13_10)			case 3: $(13_10)				sprite_index=spr_player_down; $(13_10)			break;$(13_10)		}$(13_10)		image_speed=ani;$(13_10)		$(13_10)	}else{hspd=0; vspd=0;image_speed=0;} $(13_10)}$(13_10)// apply velocity$(13_10)hspd+=xvel;$(13_10)vspd+=yvel;$(13_10)$(13_10)//horizontal collision$(13_10)	if(!place_meeting(x+hspd,y,obj_wall)){$(13_10)		x+=hspd;		$(13_10)	}else{$(13_10)		repeat(abs(hspd)){$(13_10)			if(!place_meeting(x+sign(hspd),y,obj_wall)){$(13_10)				x+=sign(hspd);$(13_10)			}else{break;}$(13_10)		}$(13_10)		hspd=0;$(13_10)	}$(13_10)//vertical collision$(13_10)	if(!place_meeting(x,y+vspd,obj_wall)){$(13_10)		y+=vspd;$(13_10)	}else{$(13_10)		repeat(abs(vspd)){$(13_10)			if(!place_meeting(x,y+sign(vspd),obj_wall)){$(13_10)				y+=sign(vspd);$(13_10)			}else{break;}$(13_10)		}$(13_10)		vspd=0;$(13_10)	}$(13_10)$(13_10)// decrease velocity$(13_10)xvel=lerp(xvel,0,0.2);$(13_10)yvel=lerp(yvel,0,0.2);$(13_10)$(13_10)$(13_10)$(13_10)// Attack$(13_10)if(act_attack&&state="move"){$(13_10)	state="attack";$(13_10)	switch(dir){$(13_10)		case 1:$(13_10)			instance_create_layer(x,y-grd,"Instances",obj_sword);$(13_10)			sprite_index=spr_attack_up;$(13_10)		break;$(13_10)		case 3:$(13_10)			instance_create_layer(x,y+grd,"Instances",obj_sword);$(13_10)			sprite_index=spr_attack_down;$(13_10)		break;$(13_10)		case 2:$(13_10)			instance_create_layer(x-grd,y,"Instances",obj_sword);$(13_10)			sprite_index=spr_attack_left;$(13_10)		break;$(13_10)		case 0:$(13_10)			instance_create_layer(x+grd,y,"Instances",obj_sword);$(13_10)			sprite_index=spr_attack_right;$(13_10)		break;$(13_10)	}$(13_10)	alarm[0]=10;$(13_10)}$(13_10)$(13_10)if(state=="attack"){$(13_10)//dir=0;$(13_10)hspd=0;$(13_10)vspd=0;$(13_10)}"
input_get();


// Movement
if(state=="move"){
 
	if(xx!=0||yy!=0){
		dir=point_direction(0,0,xx,yy);
		
		hspd=lengthdir_x(spd,dir);
		vspd=lengthdir_y(spd,dir);
		
		dir=round(dir/90);
		
		// animations
		switch(dir){
			case 0: 
				sprite_index=spr_player_rgit; 
			break;
			case 1: 
				sprite_index=spr_player_up;
			break;
			case 2: 
				sprite_index=spr_player_left; 
			break;
			case 3: 
				sprite_index=spr_player_down; 
			break;
		}
		image_speed=ani;
		
	}else{hspd=0; vspd=0;image_speed=0;} 
}
// apply velocity
hspd+=xvel;
vspd+=yvel;

//horizontal collision
	if(!place_meeting(x+hspd,y,obj_wall)){
		x+=hspd;		
	}else{
		repeat(abs(hspd)){
			if(!place_meeting(x+sign(hspd),y,obj_wall)){
				x+=sign(hspd);
			}else{break;}
		}
		hspd=0;
	}
//vertical collision
	if(!place_meeting(x,y+vspd,obj_wall)){
		y+=vspd;
	}else{
		repeat(abs(vspd)){
			if(!place_meeting(x,y+sign(vspd),obj_wall)){
				y+=sign(vspd);
			}else{break;}
		}
		vspd=0;
	}

// decrease velocity
xvel=lerp(xvel,0,0.2);
yvel=lerp(yvel,0,0.2);



// Attack
if(act_attack&&state="move"){
	state="attack";
	switch(dir){
		case 1:
			instance_create_layer(x,y-grd,"Instances",obj_sword);
			sprite_index=spr_attack_up;
		break;
		case 3:
			instance_create_layer(x,y+grd,"Instances",obj_sword);
			sprite_index=spr_attack_down;
		break;
		case 2:
			instance_create_layer(x-grd,y,"Instances",obj_sword);
			sprite_index=spr_attack_left;
		break;
		case 0:
			instance_create_layer(x+grd,y,"Instances",obj_sword);
			sprite_index=spr_attack_right;
		break;
	}
	alarm[0]=10;
}

if(state=="attack"){
//dir=0;
hspd=0;
vspd=0;
}