/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 20E1C552

__dnd_lives = real(0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F5E7BFF
instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2A077A8F
/// @DnDArgument : "room" "rm_final2"
/// @DnDSaveInfo : "room" "17c9ca17-13d0-43a2-9c03-67aad95e2f75"
room_goto(rm_final2);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 711BCDE8
/// @DnDApplyTo : obj_player
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "208"
with(obj_player) {
x = 240;
y = 208;
}