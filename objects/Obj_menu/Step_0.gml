var cam = view_camera[0];


var camera_x = camera_get_view_x(cam);
var camera_y = camera_get_view_y(cam);

var camera_w = camera_get_view_width(cam);
var camera_h = camera_get_view_height(cam);

var centro_camera_x = camera_x + camera_w / 2;
var centro_camera_y = camera_y + camera_h / 2;

x = centro_camera_x;
y = centro_camera_y;

Obj_compra_bomba.x = centro_camera_x - 200;
Obj_compra_bomba.y =  centro_camera_y - 40;

Obj_venda.x =  centro_camera_x - 205;
Obj_venda.y =  centro_camera_y + 200;

Obj_polvora_upgrade.x = centro_camera_x - 200;
Obj_polvora_upgrade.y = centro_camera_y + 100;

Obj_megabomba_compra.x =  centro_camera_x + 230;
Obj_megabomba_compra.y = centro_camera_y - 50;


if (sumir_menu = 1)
{
	instance_destroy()
	instance_destroy(Obj_compra_bomba)
	instance_destroy(Obj_venda)
	instance_destroy(Obj_polvora_upgrade)
	instance_destroy(Obj_megabomba_compra)
	obj_player.velmax = 5
}

