/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_space_controller)){
	obj_space_controller.space_enemies_remaining -= 1;
}

// Inherit the parent event
event_inherited();

