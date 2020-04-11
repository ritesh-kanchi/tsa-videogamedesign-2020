/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 76E7CB25
/// @DnDArgument : "code" "if(global.life > 0)$(13_10){$(13_10)	global.life -= 1;$(13_10)	instance_destroy(obj_player);$(13_10)	audio_play_sound(snd_hit, 10, false);$(13_10)	instance_create_layer(240,208,"Wall_Instances",obj_player);$(13_10)}$(13_10)if(global.life == 0)$(13_10){$(13_10)room_goto(rm_lose);   $(13_10)}"
if(global.life > 0)
{
	global.life -= 1;
	instance_destroy(obj_player);
	audio_play_sound(snd_hit, 10, false);
	instance_create_layer(240,208,"Wall_Instances",obj_player);
}
if(global.life == 0)
{
room_goto(rm_lose);   
}