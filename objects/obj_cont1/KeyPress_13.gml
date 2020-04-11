/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0C7AF098
/// @DnDArgument : "objectid" "obj_blackout"
/// @DnDArgument : "layer" ""Black""
/// @DnDSaveInfo : "objectid" "962752db-1145-4372-88b8-41d617476259"
instance_create_layer(0, 0, "Black", obj_blackout);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 078B6A6A
/// @DnDArgument : "code" "alarm[0]=5*room_speed;"
alarm[0]=5*room_speed;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 396BCF85
/// @DnDApplyTo : e3f5c8b3-2461-4bdb-a817-febe5f3c25ed
with(obj_base) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 627AE69E
/// @DnDArgument : "xpos" "80"
/// @DnDArgument : "ypos" "208"
/// @DnDArgument : "objectid" "obj_text2"
/// @DnDArgument : "layer" ""Text""
/// @DnDSaveInfo : "objectid" "0019ece7-e09f-4265-8180-798f536a80c7"
instance_create_layer(80, 208, "Text", obj_text2);