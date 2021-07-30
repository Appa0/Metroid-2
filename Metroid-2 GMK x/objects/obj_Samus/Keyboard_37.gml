if varmorph = 0	
{
x -= 8;
}
if varmorph = 2
{
x -= 8;
}
varDir = 1;
if !keyboard_check(vk_right) and !place_free(x,y+1) {
sprite_index = SamusRunL;
}
//!keyboard_check(vk_up) and