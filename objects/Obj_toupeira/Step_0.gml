if (place_meeting(x,y,obj_player))
{
instance_create_layer(x-150,y-25,"hud",Obj_interacao)
	dialogue = 1	
	if  (keyboard_check(ord("E")))
	{
		if(global.money >= preco)
		{
		 instance_create_layer(x,y,"transicao",Obj_trancicao_cene_toupeira)	
		}
		
	}
}
else 
{
dialogue = 0	
}