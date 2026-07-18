//projectile_direction = 315

if (shoot && obBoard.game_started)
{
	if left_right == true
	{
		projectile_direction = 45
		left_right = false
		show_debug_message("Left");
	} else 
	{
		projectile_direction = 315
		left_right = true
		show_debug_message("Right");
	}
}

event_inherited()