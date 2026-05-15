if (obj_game.powerup_time <0)
{
	var _obj = choose(obj_powerup_spread, obj_powerup_ghost);
	instance_create_layer (x,y, "Instances", _obj);
	obj_game.powerup_time = 20;
}

audio_play_sound (snd_big_rock_death, 0, false, 1, 0, random_range (0.6, 1));

obj_game.points += 50;

direction = random (360)


