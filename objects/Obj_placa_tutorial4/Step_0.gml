if (place_meeting(x,y,obj_player))
{
	instance_create_layer(x-60,y-60,"hud", Obj_interacao)	

	if (keyboard_check_released(ord("E")))
	{
	//criar instancias do menu	
	//show_message("interagiu")
	instance_create_layer(x,y,"hud",Obj_placa_letras4)
		obj_player.velmax = 0
	}
}
