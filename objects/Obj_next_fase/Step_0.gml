if (place_meeting(x,y,obj_player))
{
	instance_create_layer(x-60,y-60,"hud", Obj_interacao)	

	if (keyboard_check_released(ord("E")))
	{
		if (aberto == 0)
{
	if (global.megabomba_buy == 1)
	{
	
		instance_create_layer(x,y,"Instances_camada_2",Obj_megabomba_compra)	
		alarm[0] = 60 //tempo pra esplodir a bomba
		//animacao de explodir
	}
}
else 
{
	//se ja tiver aberto, ou seja, bomba teemniou de expldir, ai vai pra proxima fase
	room_goto_next()
}
	}
}