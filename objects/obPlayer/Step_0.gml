
ysp+=0.5
xsp=0

if y >= 780
{
	audio_play_sound(snd_wilhelm,0,false)
	room_restart()
}

if keyboard_check(vk_left)
{
	xsp=-5
}
 
if keyboard_check(vk_right)
{
	xsp=5
}

if place_meeting(x,y+1,obGround)
{
	ysp=0
	if keyboard_check(vk_up)
	{
		audio_play_sound(snd_jump,0,false)
		ysp=-10
	}
}

move_and_collide(xsp, ysp, obGround)

//Spike and Flag collision

if place_meeting(x,y,obFlag)
{
	if room == Room2
	{
		game_end()
	} 
	else
	{
		room_goto_next()
	}
}

if place_meeting(x,y,obSpike)
{
	audio_play_sound(snd_wilhelm,0,false)
	room_restart()
}

