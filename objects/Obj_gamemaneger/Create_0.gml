randomise()
function houve_explosao(alvo) //verifica se ouve explosao perto
{
		
		return place_meeting(alvo.x,alvo.y, Obj_explosao) //retorna true or false
		
}

function quebrar_minerio(minerio,drop)
{
		if (minerio.estado == "inteiro")
		{
			var _num_drops = 0
			
			for (_num_drops = 0; _num_drops < choose(1,2,3,4,5); _num_drops++)
			{
		minerio.image_index = 1//muda a sprite
		instance_create_layer(minerio.x,minerio.y,"instances",drop)
		// dropa os minerios
		minerio.estado = "quebrado"
			}
		}
}

		tam_explosao = 1

function explodir(bomba)//quando a bomba explode
{
		//gerar instancia explosao
		//sumir
			
		
				
			instance_create_layer(bomba.x,bomba.y,"instances_camada_2",Obj_explosao)
			instance_destroy(bomba)
			
			
}


function explosao()
{
		
	//toca animacao
	//no fim da animacao ela some	
	

}

function venda_cobre() //d
{

	global.money += global.preco_cobre * global.qtd_cobre
	global.qtd_cobre = 0
	
}


//megabomba pra passar de fase




