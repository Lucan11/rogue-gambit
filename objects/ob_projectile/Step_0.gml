var dx = lengthdir_x(speed, direction);
var dy = lengthdir_y(speed, direction);

move_and_collide(dx, dy, ob_dampiece);

var distance_from_start = point_distance(x, y, start_x, start_y)
if (distance_from_start > projectile_range) {
	instance_destroy()
}