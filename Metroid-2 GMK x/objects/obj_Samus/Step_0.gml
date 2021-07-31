
global.varDirSamus = varDir;
global.varmorph = varmorph

if varDir = 1 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_left) and !keyboard_check(vk_up)
	{
		sprite_index = SamusStandL
	}
if varDir = 2 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_right) and !keyboard_check(vk_up)
	{
		sprite_index = SamusStandR
	}
if keyboard_check(vk_left) and keyboard_check(vk_right) and !place_free(x, y+1)
	{
		sprite_index = SamusStand
	}

//Gravity
if place_empty(x, y+1,FloorTest)
	{
		gravity = 0.25;
	}
else gravity = 0

/*
if vspeed >10
	{
		vspeed = 10
	}
*/

//In Air Sprites
if jumped = 1 and place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up) and !keyboard_check(vk_down) 
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

//Settings Morphball Sprites
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


//visual indication of invincibility framez
if varIframes = 1
	{
		image_alpha = 0.2
	}
else image_alpha = 100

if global.Samushealth <= 0
	{
		room_goto(GameOver)
		instance_destroy()
	}