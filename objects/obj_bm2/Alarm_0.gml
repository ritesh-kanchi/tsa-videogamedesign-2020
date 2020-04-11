/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C9F4BC7
/// @DnDArgument : "code" "state="attack"$(13_10)mp3=choose(obj_mp31,obj_mp32,obj_mp33);$(13_10)var musicfile = instance_create_layer(x,y,"Instances",mp3); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.$(13_10)with (musicfile)$(13_10){$(13_10)   direction = point_direction(x, y, obj_player.x, obj_player.y); // Give the bullet a direction$(13_10)   speed = 2.5;$(13_10)}$(13_10)alarm[0] = room_speed * 2; // Reset this alarm so the enemy will shoot after 5 more seconds. This will loop."
state="attack"
mp3=choose(obj_mp31,obj_mp32,obj_mp33);
var musicfile = instance_create_layer(x,y,"Instances",mp3); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.
with (musicfile)
{
   direction = point_direction(x, y, obj_player.x, obj_player.y); // Give the bullet a direction
   speed = 2.5;
}
alarm[0] = room_speed * 2; // Reset this alarm so the enemy will shoot after 5 more seconds. This will loop.