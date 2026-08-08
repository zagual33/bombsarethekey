if (place_meeting(x,y,obj_player))
{
	instance_create_layer(x-60,y-60,"hud", Obj_interacao)	

	if (keyboard_check_released(ord("E")))
	{

			//se ja tiver aberto, ou seja, bomba teemniou de expldir, ai vai pra proxima fase
			
			//tocar transicao
			global.ir_fase1 ++
		
		//room_goto_next()
			instance_create_layer(x,y,"transicao",Obj_trancicao_fases)
			
	}
}