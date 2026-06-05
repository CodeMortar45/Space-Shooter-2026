image_angle +=1

if instance_number(obj_player)>0
{
	direction = point_direction(x, y, obj_player.x, obj_player.y)
	if (obj_player.powerup != 2)
	{
		has_collided = false
	}
	if (has_collided = true)
	{
		direction = -direction
	}
}

obj_tyrese.alarm [0] = 10;

alarm[1] = 60

alarm [3] = choose (5, 10 , 15)

if (hp == 0)
{
	instance_destroy ()
	audio_play_sound (snd_tyrese_death, 0, true);
	if instance_number(obj_player)>0{
	obj_game.alarm [3] = 60;}
}


