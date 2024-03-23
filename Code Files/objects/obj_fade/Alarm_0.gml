if(saindo == true){
	if(image_alpha < 1){
		image_alpha += 0.02;
		alarm[0]=1;
	}else{
		if(room == rm_language){
			room_goto(rm_start);	
		}
		if(room == rm_start){
			if(obj_jogo.opcao == 1){
				room_goto(rm_map);
			}
			if(obj_jogo.opcao == 2){
				room_goto(rm_instru);
			}
			if(obj_jogo.opcao == 3){
				game_end();
			}
		}
		if(room == rm_instru){
			if(obj_jogo.pagina < obj_jogo.maximo){
				var sla = instance_create_depth(0,0,-150,obj_fade);
				sla.saindo = false;
				sla.image_alpha = 1;
				sla.visible = 1;
				instance_destroy();
				obj_jogo.pagina ++;
			}else{
				room_goto(rm_start);
			}
		}
		if(room == rm_map){
			room_goto(rm_game1);
		}
		if(room == rm_game1){
			if(owner == obj_player){
				room_goto(rm_perdeu);
			}else if (owner == obj_rival){
				if(global.sala ==5){
					room_goto(rm_venceu)
				}
				else{
					global.venceu = true;
					room_goto(rm_map);
				}
			}
		}
		if(room == rm_venceu){
			if(obj_jogo.pagina < obj_jogo.maximo){
				var sla = instance_create_depth(0,0,-150,obj_fade);
				sla.saindo = false;
				sla.image_alpha = 1;
				sla.visible = 1;
				instance_destroy();
				obj_jogo.pagina ++;
			}else{
				game_restart();
			}
		}
		instance_destroy()
	}
}
else{
	if(image_alpha > 0){
		image_alpha -= 0.02;
		alarm[0]=1;
	}else{
		obj_jogo.ready = true;
		instance_destroy()
	}
}