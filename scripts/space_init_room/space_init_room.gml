// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function space_init_room(_modifer){
	var _min_enemies = 1;
	var _max_enemies = 20;
	instance_create_layer(0,0, "Instances", obj_space_controller);
	
	var _count_enemies = irandom_range(_min_enemies, _max_enemies);

	obj_space_controller.spawn_space_boss = random(1) < .2 + (.2 * _modifer);
		
	//now we want to spawn the player and set view port for that player on a random y 
	instance_create_layer(0, room_height, "Instances", obj_space_player);
	instance_create_layer(0,0, "Instances", obj_enemy_marker);
	
	for(var _i = 0; _i < _count_enemies; _i++){
		var _rand_x = room_width;
		var _rand_y = random(room_height);
		instance_create_layer(_rand_x, _rand_y, "Instances", obj_basic_space_enemy);
		
	}
	instance_create_layer(room_width, room_height, "Instances", obj_objective);
	obj_objective.objective = "Destory all Enemies";
	
}