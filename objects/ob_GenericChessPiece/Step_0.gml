if (shoot) {
	shoot = false
	alarm[0] = game_get_speed(gamespeed_fps) / shots_per_second;
    instance_create_layer(
		x, 
		y, 
		"Instances_enemy", 
		ob_projectile,
		{
			range: projectile_range,
			spread: projectile_spread,
			speed: projectile_speed
		}
	);
}