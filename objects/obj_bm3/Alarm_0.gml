/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C9F4BC7
/// @DnDArgument : "code" "state="attack"$(13_10)var picture = instance_create_layer(x,y,"Instances",obj_picture); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.$(13_10)with (picture)$(13_10){$(13_10)	obj_picture.sprite_index = choose(spr_pic1, spr_pic2);$(13_10)   direction = point_direction(x, y, obj_player.x, obj_player.y); // Give the bullet a direction$(13_10)   speed = 3;$(13_10)}$(13_10)alarm[0] = room_speed * 1.5; // Reset this alarm so the enemy will shoot after 5 more seconds. This will loop."
state="attack"
var picture = instance_create_layer(x,y,"Instances",obj_picture); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.
with (picture)
{
	obj_picture.sprite_index = choose(spr_pic1, spr_pic2);
   direction = point_direction(x, y, obj_player.x, obj_player.y); // Give the bullet a direction
   speed = 3;
}
alarm[0] = room_speed * 1.5; // Reset this alarm so the enemy will shoot after 5 more seconds. This will loop.