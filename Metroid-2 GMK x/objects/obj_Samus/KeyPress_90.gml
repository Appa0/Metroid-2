if varMissles = 0
{
if varDir = 2
	{
		if varmorph = 0 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up)
			{
				instance_create_depth(x,y-115,1,obj_BulletR)
			}
		
		if place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up) and !keyboard_check(vk_down)
			{
				instance_create_depth(x,y-90,1,obj_BulletR)
			}
		
		if varmorph = 1
			{
				instance_create_depth(x,y-66,1,obj_BulletR)
			}
	
		if keyboard_check(vk_up) and varmorph = 0
			{
				instance_create_depth(x+12,y-150,1,obj_BulletUp)
			}
	
		if place_empty(x, y+1,FloorTest) and keyboard_check(vk_down)
			{
				instance_create_depth(x+22,y-19,1,obj_BulletDown)
			}
	}
if varDir = 1
	{
		if varmorph = 0 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up)
			{
				instance_create_depth(x,y-115,1,obj_BulletL)
			}
	
		if place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up) and !keyboard_check(vk_down)
			{
				instance_create_depth(x,y-90,1,obj_BulletL)
			}
			
		if varmorph = 1
			{
				instance_create_depth(x,y-66,1,obj_BulletL)
			}
	
		if keyboard_check(vk_up) and varmorph = 0
			{
				instance_create_depth(x-12,y-150,1,obj_BulletUp)
			}
	
		if place_empty(x, y+1,FloorTest) and keyboard_check(vk_down)
			{
				instance_create_depth(x-22,y-19,1,obj_BulletDown)
			}
	}
}
	if varMissles = 1 and global.varMissles >= 1
{
	global.varMissles -=1
	if varDir = 2
	{
		if varmorph = 0 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up)
			{
				instance_create_depth(x,y-115,1,obj_MissleR)
			}
		
		if place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up) and !keyboard_check(vk_down)
			{
				instance_create_depth(x,y-90,1,obj_MissleR)
			}
		
		if varmorph = 1
			{
				instance_create_depth(x,y-66,1,obj_MissleR)
			}
	
		if keyboard_check(vk_up) and varmorph = 0
			{
				instance_create_depth(x+12,y-150,1,obj_MissleUp)
			}
	
		if place_empty(x, y+1,FloorTest) and keyboard_check(vk_down)
			{
				instance_create_depth(x+22,y-19,1,obj_MissleDown)
			}
	}

if varDir = 1
	{
		if varmorph = 0 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up)
			{
				instance_create_depth(x,y-115,1,obj_MissleL)
			}
	
		if place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up) and !keyboard_check(vk_down)
			{
				instance_create_depth(x,y-90,1,obj_MissleL)
			}
			
		if varmorph = 1
			{
				instance_create_depth(x,y-66,1,obj_MissleL)
			}
	
		if keyboard_check(vk_up) and varmorph = 0
			{
				instance_create_depth(x-12,y-150,1,obj_MissleUp)
			}
	
		if place_empty(x, y+1,FloorTest) and keyboard_check(vk_down)
			{
				instance_create_depth(x-22,y-19,1,obj_MissleDown)
			}
	}
}
