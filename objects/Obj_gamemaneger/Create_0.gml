function houve_explosao(alvo) //verifica se ouve explosao perto
{
		
		return place_meeting(alvo.x,alvo.y, Obj_explosao)	//retorna true or false
		
}

function quebrar_minerio(minerio,drop)
{
		if (minerio.estado == "inteiro")
		{
		minerio.image_index = 1//muda a sprite
		instance_create_layer(minerio.x,minerio.y,"instances",drop)
		// dropa os minerios
		minerio.estado = "quebrado"
		}
}

function explodir(bomba)//quando a bomba explode
{
		//gerar instancia explosao
		//sumir
			
			
			instance_create_layer(bomba.x,bomba.y,"instances",Obj_explosao)
			instance_destroy(bomba)
			
}


function explosao()
{
		
	//toca animacao
	//no fim da animacao ela some	
	

}