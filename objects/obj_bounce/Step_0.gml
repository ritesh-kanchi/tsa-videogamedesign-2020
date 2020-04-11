/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46674D52
/// @DnDArgument : "code" "if(place_meeting(x,y-1,obj_player)){$(13_10)	with(obj_player){ yvel=-1;state="knockback";alarm[0]=10; }$(13_10)}$(13_10)if(place_meeting(x,y+1,obj_player)){$(13_10)	with(obj_player){ yvel=+1;state="knockback";alarm[0]=10; }$(13_10)} $(13_10)if(place_meeting(x-1,y,obj_player)){$(13_10)	with(obj_player){ xvel=-1;state="knockback";alarm[0]=10; }$(13_10)} $(13_10)if(place_meeting(x+1,y,obj_player)){$(13_10)	with(obj_player){ xvel=+1;state="knockback";alarm[0]=10; }$(13_10)} $(13_10)"
if(place_meeting(x,y-1,obj_player)){
	with(obj_player){ yvel=-1;state="knockback";alarm[0]=10; }
}
if(place_meeting(x,y+1,obj_player)){
	with(obj_player){ yvel=+1;state="knockback";alarm[0]=10; }
} 
if(place_meeting(x-1,y,obj_player)){
	with(obj_player){ xvel=-1;state="knockback";alarm[0]=10; }
} 
if(place_meeting(x+1,y,obj_player)){
	with(obj_player){ xvel=+1;state="knockback";alarm[0]=10; }
}