// Change fade alpha

image_alpha -= fadeSpeed;

if(image_alpha <=0)
	{
		instance_destroy(self);
	}
