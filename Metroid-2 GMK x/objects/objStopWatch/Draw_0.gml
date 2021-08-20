// draw GUI

var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);


draw_set_color(c_white);

draw_set_halign(fa_center);

draw_text(vx ,vy + 300, string("Time= ") + string(objStopwatch.minutes) + string(":") + string(objStopwatch.seconds) + string(":") + string(objStopwatch.steps) + string(" Seconds"))