if varDir = 1 and !keyboard_check(vk_left) and !keyboard_check(vk_up)
{
	sprite_index = SamusStandL
}
if varDir = 2 and !keyboard_check(vk_right) and !keyboard_check(vk_up)
{
	sprite_index = SamusStandR
}
//gravity
if place_free(x, y+1)
	{
	gravity = 0.3;
	}
else
	{
	gravity = 0 gravity_direction = 270;
	}
if vspeed >10 {
	vspeed = 10
}

if jumped = 1 {
	if varDir = 1 {
	sprite_index = SamusAirUpL
	}

	if varDir = 2{
	sprite_index = SamusAirUpR
	}
}