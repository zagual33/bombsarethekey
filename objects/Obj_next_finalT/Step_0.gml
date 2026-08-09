if (place_meeting(x,y,obj_player))
{
	instance_create_layer(x-60,y-60,"hud", Obj_interacao)	

	if (keyboard_check_released(ord("E")))
	{
	instance_create_layer(x,y,"transicao",Obj_trancicao_cene_finalt)

	}
}