/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 05CAAE8A
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5087BB76
/// @DnDArgument : "code" "if(global.musiq_life > 0)$(13_10){$(13_10)	global.musiq_life -= 1;$(13_10)	instance_destroy(obj_player);$(13_10)	instance_create_layer(240,208,"Wall_Instances",obj_player);$(13_10)}$(13_10)if(global.musiq_life == 0)$(13_10){$(13_10)room_goto(rm_desktop2);   $(13_10)}"
if(global.musiq_life > 0)
{
	global.musiq_life -= 1;
	instance_destroy(obj_player);
	instance_create_layer(240,208,"Wall_Instances",obj_player);
}
if(global.musiq_life == 0)
{
room_goto(rm_desktop2);   
}