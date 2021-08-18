//Heath
if varYhealth <= 0
	{
instance_create_depth(x,y,1,objHealthPickup);
instance_create_depth(x,y,1,objMisslePickup);
instance_destroy()
	}

if varDir = 1
{
	sprite_index = spr_YumboL
	x -= 5
}
if varDir = 2
{
	sprite_index = spr_YumboR
	x += 5
}

//Damage Dimming
if varIframe = 1
	{
		image_alpha = 0.2
	}
else image_alpha = 100


/*
//Sprite Direction
if varDir = 1
	{
		sprite_index = spr_YumboL
	}
	
if varDir = 2
	{
		sprite_index = spr_YumboR
	}
*/