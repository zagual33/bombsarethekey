if (place_meeting(x,y,obj_player))
{
	instance_create_layer(x,y,"hud",Obj_interacao)
	if(keyboard_check_released(ord("E")))
	{
	//bomba detonador explode	
	image_index = 1
		detonar = 1
		alarm[0] = 30
	}
	
	
}