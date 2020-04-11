/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60F75057
/// @DnDArgument : "code" "///@function input_get$(13_10)///@arg gamepad$(13_10)$(13_10)move_up = keyboard_check(vk_up);$(13_10)move_down = keyboard_check(vk_down);$(13_10)move_left = keyboard_check(vk_left);$(13_10)move_right = keyboard_check(vk_right);$(13_10)$(13_10)act_attack=keyboard_check_pressed(vk_space);$(13_10)$(13_10)xx=move_right - move_left;$(13_10)yy=move_down - move_up;$(13_10)$(13_10)if(argument_count>0){$(13_10)	dvc = argument[0];$(13_10)	if(gamepad_is_connected(dvc)){$(13_10)		gamepad_set_axis_deadzone(dvc,0.3);$(13_10)		xx=gamepad_axis_value(dvc,gp_axislh)||move_right - move_left;$(13_10)		yy=gamepad_axis_value(dvc,gp_axislv)||move_down - move_up;$(13_10)		act_attack=gamepad_button_check_pressed(dvc,gp_face1)||keyboard_check_pressed(vk_space);$(13_10)	}$(13_10)}"
///@function input_get
///@arg gamepad

move_up = keyboard_check(vk_up);
move_down = keyboard_check(vk_down);
move_left = keyboard_check(vk_left);
move_right = keyboard_check(vk_right);

act_attack=keyboard_check_pressed(vk_space);

xx=move_right - move_left;
yy=move_down - move_up;

if(argument_count>0){
	dvc = argument[0];
	if(gamepad_is_connected(dvc)){
		gamepad_set_axis_deadzone(dvc,0.3);
		xx=gamepad_axis_value(dvc,gp_axislh)||move_right - move_left;
		yy=gamepad_axis_value(dvc,gp_axislv)||move_down - move_up;
		act_attack=gamepad_button_check_pressed(dvc,gp_face1)||keyboard_check_pressed(vk_space);
	}
}