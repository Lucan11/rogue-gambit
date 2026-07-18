if obBoard.game_started
{
	if enemy_count > 0 && spawn_enemy == true
	{
		alarm[0] = game_get_speed(gamespeed_fps)
		instance_create_layer(x,y,"Instances_enemy",ob_dampiece)
		spawn_enemy = false
		enemy_count = enemy_count-1
	}
}

