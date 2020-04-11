/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57D0A5DA
/// @DnDArgument : "code" "// Create some variables$(13_10)width=360;$(13_10)height=200;$(13_10)padding=10;$(13_10)$(13_10)// Keep track of the starting line$(13_10)start= ds_list_create( );$(13_10)ds_list_add( start,0 ); $(13_10)$(13_10)// Keep track of last space and current position$(13_10)count=0;$(13_10)last_space=0;$(13_10)line=0;$(13_10)$(13_10)// Set the message$(13_10)message="CHAD: What's happening? AHHHHHH! HELP!";$(13_10)str="";"
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
message="CHAD: What's happening? AHHHHHH! HELP!";
str="";

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EEE856C
/// @DnDApplyTo : 31628559-2c90-4276-b800-4d1c34fea41b
with(obj_cont1) instance_destroy();