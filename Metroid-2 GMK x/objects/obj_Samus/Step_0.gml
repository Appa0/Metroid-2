//if global.Samushealth <= 0
//{
//	global.Samushealth = 0
//}
//if global.Samushealth >= 99
//
//	global.Samushealth = 99
//}
global.varDirSamus = varDir;
global.varmorph = varmorph
if global.varMissles <= 0
{
	global.varMissles = 0
}
if global.varMissles >= global.varMissleCap
{
	global.varMissles = global.varMissleCap
}
if varDir = 1 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_left) and !keyboard_check(vk_up)
	{
		if varMissles = 0
				{
		sprite_index = SamusStandL;
				}
				else 
				sprite_index = SamusStandMissleL;
	}
if varDir = 2 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_right) and !keyboard_check(vk_up)
	{
		if varMissles = 0
				{
		sprite_index = SamusStandR;
				}
				else
				sprite_index = SamusStandMissleR;
	}
if keyboard_check(vk_left) and keyboard_check(vk_right) and !place_free(x, y+1)
	{
		sprite_index = SamusStand;
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
				if varMissles = 0
				{
				sprite_index = SamusAirL;
				}
				else sprite_index = SamusAirMissleL;
			}
		if varDir = 2
			{
				if varMissles = 0
				{
				sprite_index = SamusAirR;
				}
				else sprite_index = SamusAirMissleR;
			}
	}

//Settings Morphball Sprites
if varmorph = 1
	{
		if varDir = 1
			{
				if varMissles = 0
				{
				sprite_index = SamusCrouchL;
				}
				else sprite_index = SamusCrouchMissleL;
			}
		if varDir = 2
			{
				if varMissles = 0
				{
				sprite_index = SamusCrouchR;
				}
				else sprite_index = SamusCrouchMissleR;
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
	
