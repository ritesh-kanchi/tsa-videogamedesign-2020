/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 311767E3
/// @DnDArgument : "code" "/*if(place_meeting(x,y-2,obj_player)){$(13_10)	with(obj_player){ yvel=-2;state="knockback";alarm[0]=10; }$(13_10)}$(13_10)if(place_meeting(x,y+2,obj_player)){$(13_10)	with(obj_player){ yvel=+2;state="knockback";alarm[0]=10;}$(13_10)} $(13_10)if(place_meeting(x-2,y,obj_player)){$(13_10)	with(obj_player){ xvel=-2;state="knockback";alarm[0]=10; }$(13_10)} $(13_10)if(place_meeting(x+2,y,obj_player)){$(13_10)	with(obj_player){ xvel=+2;state="knockback";alarm[0]=10;}$(13_10)} */"
/*if(place_meeting(x,y-2,obj_player)){
	with(obj_player){ yvel=-2;state="knockback";alarm[0]=10; }
}
if(place_meeting(x,y+2,obj_player)){
	with(obj_player){ yvel=+2;state="knockback";alarm[0]=10;}
} 
if(place_meeting(x-2,y,obj_player)){
	with(obj_player){ xvel=-2;state="knockback";alarm[0]=10; }
} 
if(place_meeting(x+2,y,obj_player)){
	with(obj_player){ xvel=+2;state="knockback";alarm[0]=10;}
} *//**/