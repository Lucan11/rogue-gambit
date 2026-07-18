//move_towards_point(ob_king.x, ob_king.y, 1)

mp_potential_settings(45, 5, 5, 0);

if (instance_exists(ob_king))
{
    var inst;
    inst = instance_nearest(x, y, ob_king);
    mp_potential_step(inst.x, inst.y, 1, false);
}