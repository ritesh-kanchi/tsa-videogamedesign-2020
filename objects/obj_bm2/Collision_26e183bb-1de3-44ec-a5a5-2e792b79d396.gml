/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 2185464E

__dnd_lives = real(0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 22E0F232
instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 3322BC27
/// @DnDArgument : "room" "rm_final3"
/// @DnDSaveInfo : "room" "da9f87a9-1e06-45a7-a037-a99b51bb3c78"
room_goto(rm_final3);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 347EA5D5
/// @DnDApplyTo : obj_player
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "208"
with(obj_player) {
x = 240;
y = 208;
}