/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57D0A5DA
/// @DnDArgument : "code" "// Create some variables$(13_10)width=360;$(13_10)height=200;$(13_10)padding=10;$(13_10)$(13_10)// Keep track of the starting line$(13_10)start= ds_list_create( );$(13_10)ds_list_add( start,0 ); $(13_10)$(13_10)// Keep track of last space and current position$(13_10)count=0;$(13_10)last_space=0;$(13_10)line=0;$(13_10)$(13_10)// Set the message$(13_10)message="CHAD: What happened?\nMATHIS: When you clicked SAVE, a power outage occured. And at that time, a virus infiltrated your computer, which sent you here.";$(13_10)str="";"
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
message="CHAD: What happened?\nMATHIS: When you clicked SAVE, a power outage occured. And at that time, a virus infiltrated your computer, which sent you here.";
str="";

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 03390CE0
/// @DnDArgument : "objectid" "obj_cont4"
/// @DnDArgument : "layer" ""Black""
/// @DnDSaveInfo : "objectid" "49714e69-b5de-432e-8a1e-fa584a7f6974"
instance_create_layer(0, 0, "Black", obj_cont4);