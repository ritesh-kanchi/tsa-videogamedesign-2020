/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 4B94AB56

__dnd_lives = real(0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0006A1AA
instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 3BA9F8C3
/// @DnDArgument : "room" "rm_final4"
/// @DnDSaveInfo : "room" "fd83aeff-f856-4b2d-8660-0420acc18f83"
room_goto(rm_final4);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4DA6D79E
/// @DnDApplyTo : obj_player
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "208"
with(obj_player) {
x = 240;
y = 208;
}