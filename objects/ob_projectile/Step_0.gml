move_and_collide(0, 1, ob_dampiece)

var distance_from_start = point_distance(x, y, start_x, start_y)
if (distance_from_start > projectile_range) {
	instance_destroy()
}