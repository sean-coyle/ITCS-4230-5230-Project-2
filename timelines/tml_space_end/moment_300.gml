show_debug_message("At Moment 2");
obj_level_controller.isEnabled = true;

if(instance_exists(obj_space_controller)){
	instance_destroy(obj_space_controller);
}