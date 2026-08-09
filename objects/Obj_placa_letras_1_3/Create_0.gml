x = room_width/2
y = room_height/2

var cam = view_camera[0];


var camera_x = camera_get_view_x(cam);
var camera_y = camera_get_view_y(cam);

var camera_w = camera_get_view_width(cam);
var camera_h = camera_get_view_height(cam);

var centro_camera_x = camera_x + camera_w / 2;
var centro_camera_y = camera_y + camera_h / 2;

x = centro_camera_x;
y = centro_camera_y;


image_xscale=1.5
image_yscale = 1.5
sumir_menu = 0
obj_player.velmax = 0