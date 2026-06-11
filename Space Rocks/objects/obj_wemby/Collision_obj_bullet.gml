audio_play_sound (snd_big_rock_death, 0, false, 1, 0, random_range (1.5, 2));

obj_game.points += 50;

hp -= other.damage;

instance_destroy (other);
sprite_index = spr_wemby_angry

alarm [3] = 30;