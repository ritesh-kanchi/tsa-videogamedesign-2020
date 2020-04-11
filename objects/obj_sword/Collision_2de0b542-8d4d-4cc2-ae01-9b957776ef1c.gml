/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 1BA7A91F
/// @DnDArgument : "room" "rm_black3"
/// @DnDSaveInfo : "room" "39ea8d6a-e718-4dec-9eec-fc1ae94e16f3"
room_goto(rm_black3);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F5FC83A
/// @DnDArgument : "code" "instance_destroy(obj_player);$(13_10)	instance_create_layer(240,180,"Wall_Instances",obj_player);"
instance_destroy(obj_player);
	instance_create_layer(240,180,"Wall_Instances",obj_player);