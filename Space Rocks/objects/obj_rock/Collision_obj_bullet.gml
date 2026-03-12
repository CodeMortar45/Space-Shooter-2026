obj_game.points += 50;

instance_destroy (other);

direction = random (360)

if sprite_index == spr_rock_big
{
	sprite_index = spr_rock_small;
	instance_copy (true);
}
else if instance_number (obj_rock) <19
{
	sprite_index = spr_rock_big;
	x = -100;
}
else
{
	instance_destroy ();
}
