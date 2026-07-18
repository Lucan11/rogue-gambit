
var nunmber_of_enemies = instance_number(ob_dampiece)
finished = nunmber_of_enemies == 0

if wave_finished == false && finished {
	show_debug_message("Wave finished!")
	obBoard.game_started = false
}
wave_finished = finished

enemie_number = 1
if wave_finished && obBoard.game_started
{
	show_debug_message("spawning new enemies")
	for(var i = 0;i<instance_number(ob_spawner);i++){
	    spawner = instance_find(ob_spawner,i);
		spawner.enemy_count = enemie_number
	}
}