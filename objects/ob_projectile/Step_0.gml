// Move
var dx = lengthdir_x(speed, direction + direction_bullet + selected_spread);
var dy = lengthdir_y(speed, direction + direction_bullet + selected_spread);
move_and_collide(dx, dy, ob_dampiece);

// Destroy if too far away
var distance_from_start = point_distance(x, y, start_x, start_y)
if (distance_from_start > range) {
	instance_destroy()
}