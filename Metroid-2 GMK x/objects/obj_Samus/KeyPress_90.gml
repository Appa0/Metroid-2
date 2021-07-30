if varDir = 2
{
	if varmorph = 0
	{
	instance_create_depth(x,y-115,1,obj_BulletR)
	}
	if varmorph = 1
		{
	instance_create_depth(x,y-60,1,obj_BulletR)
	}
}
if varDir = 1
{
	if varmorph = 0
	{
	instance_create_depth(x,y-115,1,obj_BulletL)
	}
	if varmorph = 1
	{
	instance_create_depth(x,y-60,1,obj_BulletL)
	}
}
