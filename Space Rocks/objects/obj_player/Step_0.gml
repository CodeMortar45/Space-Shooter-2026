keyboard_set_map (ord ("W"), vk_up);
keyboard_set_map (ord ("A"), vk_left);
keyboard_set_map (ord ("D"), vk_right);
keyboard_set_map (ord ("S"), vk_down);

if keyboard_check (vk_up)
{
	motion_add(image_angle, 0.1);
}

if keyboard_check (vk_left)
{
	image_angle +=4;
}

if keyboard_check (vk_right)
{
	image_angle -=4
}

if keyboard_check (vk_down)
{
	motion_add(image_angle, -0.1);
}

move_wrap (true, true, 0);

if mouse_check_button_pressed (mb_left)
{
	instance_create_layer (x,y, "Instances", obj_bullet);
}

if mouse_check_button (mb_right)
{
	instance_create_layer (x,y, "Instances", obj_bullet);
}