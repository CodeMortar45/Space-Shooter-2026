audio_play_sound (snd_big_rock_death, 0, false, 1, 0, random_range (0.4, 0.2));

obj_game.points += 50;

direction = random (360)

instance_destroy(other);

if (obj_game.nembhard_time <0)
if instance_number (obj_nembhurt or obj_nembheal) >2
{
exit
}
{
var _obj = choose(obj_nembhurt, obj_nembheal);
	instance_create_layer (x,y, "Instances", _obj);
	obj_game.nembhard_time = 20;
}

sprite_index = spr_tyrese_hurt;
alarm[2] = 20

if (obj_game.bullet_time <0)
{
var _obj = obj_tyrese_bullet;
	instance_create_layer (x,y, "Instances", _obj);
	obj_game.bullet_time = 20;
}
hp -= other.damage