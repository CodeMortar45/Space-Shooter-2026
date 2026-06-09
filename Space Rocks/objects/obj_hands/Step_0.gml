move_wrap (true,true,100);
image_angle +=2

if instance_number(obj_wemby)>0
{
direction = point_direction(x, y, obj_wemby.x, obj_wemby.y)
speed = obj_wemby.speed
}


if instance_number(obj_wemby)=0
{
	instance_destroy ()
}