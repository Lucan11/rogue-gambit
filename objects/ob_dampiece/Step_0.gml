mp_potential_settings(45, 5, 5, 0);

if (instance_exists(ob_GenericChessPiece))
{
    var inst;
    inst = instance_nearest(x, y, ob_GenericChessPiece);
    mp_potential_step(inst.x, inst.y, 1, false);
}