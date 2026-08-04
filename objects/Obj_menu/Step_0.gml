if (sumir_menu = 1)
{
	instance_destroy()
	instance_destroy(Obj_compra_bomba)
	instance_destroy(Obj_venda)
	instance_destroy(Obj_polvora_upgrade)
	instance_destroy(Obj_megabomba)
	obj_player.velmax = 5
}

var cam = view_camera[0];

x = camera_get_view_x(cam) + camera_get_view_width(cam)/2;
y = camera_get_view_y(cam) + camera_get_view_height(cam)/2;