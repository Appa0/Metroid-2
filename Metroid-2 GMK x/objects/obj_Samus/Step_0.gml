
global.varDirSamus = varDir;

//Standing Sprites
if varDir = 1 and !place_free(x, y+1) and !keyboard_check(vk_left)
	{
		sprite_index = SamusStandL
	}

if varDir = 2 and !place_free(x, y+1) and !keyboard_check(vk_right)
	{
		sprite_index = SamusStandR
	}
if keyboard_check(vk_left) and keyboard_check(vk_right) and !place_free(x, y+1)
	{
		sprite_index = SamusStand
	}

//Gravity
if place_free(x, y+1)
	{
		gravity = 0.3;
	}
else
	{
		gravity = 0 gravity_direction = 270;
	}
/*
if vspeed >10 
	{
		vspeed = 10
	}
*/

if jumped = 1 and place_free(x, y+1) and !keyboard_check(vk_up) and !keyboard_check(vk_down) 
	{
		if varDir = 1 
			{
				sprite_index = SamusAirL
			}
		if varDir = 2
			{
				sprite_index = SamusAirR
			}
	}


//Morphball heaven
if varmorph = 1
	{
		if varDir = 1
			{
				sprite_index = SamusCrouchL
			}
		if varDir = 2
			{
				sprite_index = SamusCrouchR
			}
	}

if varmorph = 2
	{
		if varDir = 1
			{
				sprite_index = SamusBallR
			}
		if varDir = 2
			{
				sprite_index = SamusBallL
			}
	}
