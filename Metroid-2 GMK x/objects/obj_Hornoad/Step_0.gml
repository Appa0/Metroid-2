//Gravity for Hornoad
if place_free(x, y+1)
	{
		gravity = 0.25;
	}
else
	{
		gravity = 0 
	}

//Heath
if health = 0
	{
		instance_destroy()
	}

//Movement
if place_empty(x, y+1,FloorTest) and place_free(x - 6, y) and place_free(x + 6, y)
	{
		x = x - 5
	}
else hspeed = 0


//Damage Dimming
if varIframe = 1
	{
		image_alpha = 0.2
	}
else image_alpha = 100

//Dictating Movement Directions
//Reverse direction when next to wall
if !place_free(x-1, y) and varLeap = 0
	{
		varDir = 2
	}
	
if !place_free(x+1, y) and varLeap = 0
	{
		
		varDir = 2
	}
/*
//Continue moving when next to free space
if place_free(x-1, y) and varLeap = 0 and varDir = 1
	{
		varDir = 1
	}

if place_free(x+1, y) and varLeap = 0 and varDir = 2
	{
		varDir = 2
	}
*/

//Movement Sprites
if place_free(x, y+1) 
	{
		if varDir = 1
			{
				sprite_index = spr_HornoadUpL
			}
			
		if varDir = 2
			{
				sprite_index = spr_HornoadUpR
			}
	}

if !place_free(x,y+1)
	{
		if varDir = 1
			{
				sprite_index = spr_HornoadDownL
			}
		if varDir = 2
			{
				sprite_index = spr_HornoadDownR
			}
	}
		





