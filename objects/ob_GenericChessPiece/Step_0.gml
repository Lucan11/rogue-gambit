if (shoot) {
	shoot = false
	alarm[0] = game_get_speed(gamespeed_fps) / shots_per_second;
    instance_create_layer(
		x + 15, 
		y + 15, 
		"Instances_enemy", 
		ob_projectile,
		{projectile_range: projectile_range}
	);
}