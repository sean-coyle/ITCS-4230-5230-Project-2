/// @description Insert description here
// You can write your code in this editor







// Inherit the parent event
event_inherited();
if(instance_exists(obj_space_controller)){
	if(room != TutorialSpace){
		obj_space_controller.space_enemies_remaining += 1;
	}
}
