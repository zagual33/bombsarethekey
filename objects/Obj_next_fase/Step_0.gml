if (place_meeting(x,y,obj_player))
{
	instance_create_layer(x-25,y-25,"hud", Obj_interacao)	
	
	
	if (keyboard_check_released(ord("E")))
	{

	}
}
else
{
	instance_destroy(Obj_interacao)	
	
}