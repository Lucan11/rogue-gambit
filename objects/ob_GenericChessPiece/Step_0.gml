shoot_timer += delta_time / 1000000; // Convert μs to seconds

while (shoot_timer >= 1 / shots_per_second)
{
    shoot_timer -= 1 / shots_per_second;

    instance_create_layer(x + 15, y + 15, "Instances_enemy", ob_projectile);
}