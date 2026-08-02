if (place_meeting(x,y,obj_player))
{
	instance_create_layer(x-100,y-100,"hud", Obj_interacao)	
	estado = "int"
	if (keyboard_check_released(ord("E")))
	{
	//criar instancias do menu	
	//ow_message("interagiu")
	instance_create_layer(x-500,y-100,"hud", Obj_menu)	
		obj_player.velmax = 0
	}
}
else
{
	instance_destroy(Obj_interacao)	
	estado = "sem int"
}

