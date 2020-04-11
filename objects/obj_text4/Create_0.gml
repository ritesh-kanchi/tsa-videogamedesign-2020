/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57D0A5DA
/// @DnDArgument : "code" "// Create some variables$(13_10)width=360;$(13_10)height=200;$(13_10)padding=10;$(13_10)$(13_10)// Keep track of the starting line$(13_10)start= ds_list_create( );$(13_10)ds_list_add( start,0 ); $(13_10)$(13_10)// Keep track of last space and current position$(13_10)count=0;$(13_10)last_space=0;$(13_10)line=0;$(13_10)$(13_10)// Set the message$(13_10)message="???:You are in your computer.\nCHAD: Who are you?\n???: I AM MATHIS, THE ANTI-VIRUS WIZARD.";$(13_10)str="";"
// Create some variables
width=360;
height=200;
padding=10;

// Keep track of the starting line
start= ds_list_create( );
ds_list_add( start,0 ); 

// Keep track of last space and current position
count=0;
last_space=0;
line=0;

// Set the message
message="???:You are in your computer.\nCHAD: Who are you?\n???: I AM MATHIS, THE ANTI-VIRUS WIZARD.";
str="";

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2047DAAB
/// @DnDArgument : "xpos" "232"
/// @DnDArgument : "ypos" "92"
/// @DnDArgument : "objectid" "obj_anti"
/// @DnDArgument : "layer" ""Black""
/// @DnDSaveInfo : "objectid" "56cb0e8b-b939-453e-a61b-97fd06121e12"
instance_create_layer(232, 92, "Black", obj_anti);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F6AFBE8
/// @DnDArgument : "objectid" "obj_cont3"
/// @DnDArgument : "layer" ""Black""
/// @DnDSaveInfo : "objectid" "78bad98a-3e32-4eeb-8f6e-fd1689f48fdc"
instance_create_layer(0, 0, "Black", obj_cont3);