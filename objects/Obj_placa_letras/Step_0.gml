var cam = view_camera[0];


var camera_x = camera_get_view_x(cam);
var camera_y = camera_get_view_y(cam);

var camera_w = camera_get_view_width(cam);
var camera_h = camera_get_view_height(cam);

var centro_camera_x = camera_x + camera_w / 2;
var centro_camera_y = camera_y + camera_h / 2;

x = centro_camera_x;
y = centro_camera_y;

if (em_tela)
{
	obj_player.velmax = 0
	
	
}
else
{
instance_destroy()

obj_player.velmax = 5
}