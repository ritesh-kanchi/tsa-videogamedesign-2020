/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B5EB2EA
/// @DnDArgument : "code" "///@function draw_shadow$(13_10)///@arg xscale$(13_10)///@arg yscale$(13_10)///@arg xoff$(13_10)///@arg yoff$(13_10)///@arg rotation$(13_10)///@arg alpha$(13_10)///@arg draw$(13_10)$(13_10)$(13_10)if(argument_count>0){$(13_10)	xscale=argument[0];$(13_10)	yscale=argument[1];$(13_10)	xoff=argument[2];$(13_10)	yoff=argument[3];$(13_10)	rotation=argument[4];$(13_10)	alpha=argument[5]; $(13_10)	draw=argument[6];$(13_10)}else{$(13_10)	xscale=0.8;$(13_10)	yscale=xscale;$(13_10)	xoff=6;$(13_10)	yoff=0;$(13_10)	rotation=-16;$(13_10)	alpha=0.3; $(13_10)	draw=true;$(13_10)}$(13_10)$(13_10)draw_sprite_ext(sprite_index,image_index,x+xoff,y+yoff,xscale,yscale,rotation, $(13_10)c_black,alpha);$(13_10)$(13_10)if(draw==true){$(13_10)	draw_self();$(13_10)}"
///@function draw_shadow
///@arg xscale
///@arg yscale
///@arg xoff
///@arg yoff
///@arg rotation
///@arg alpha
///@arg draw


if(argument_count>0){
	xscale=argument[0];
	yscale=argument[1];
	xoff=argument[2];
	yoff=argument[3];
	rotation=argument[4];
	alpha=argument[5]; 
	draw=argument[6];
}else{
	xscale=0.8;
	yscale=xscale;
	xoff=6;
	yoff=0;
	rotation=-16;
	alpha=0.3; 
	draw=true;
}

draw_sprite_ext(sprite_index,image_index,x+xoff,y+yoff,xscale,yscale,rotation, 
c_black,alpha);

if(draw==true){
	draw_self();
}