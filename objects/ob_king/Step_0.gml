ysp=0
xsp=0

if keyboard_check(vk_left)
{
	xsp=-5
}
 
if keyboard_check(vk_right)
{
	xsp=5
}

if keyboard_check(vk_up)
{
	ysp=-5
}
 
if keyboard_check(vk_down)
{
	ysp=5
}

move_and_collide(xsp, ysp, ob_dampiece)