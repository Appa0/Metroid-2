// draw GUI

var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);


draw_set_color(c_white)
draw_set_font(stopwatch)
draw_set_halign(fa_center);
if seconds < 10 {
draw_text(vx + 900 ,vy,string("0") + string(minutes) + string(":") + string("0")+string(seconds) + string(":") + string(steps))
}
if seconds >= 10 {
	draw_text(vx + 900 ,vy,string("0") + string(minutes) + string(":") + string(seconds) + string(":") + string(steps))
}
	