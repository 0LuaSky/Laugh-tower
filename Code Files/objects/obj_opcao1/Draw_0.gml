if(obj_jogo.turno == "player"){
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	if(global.language == "portugues"){
		if(opcao == obj_player.opcao){
			draw_text_scribble(x,y, "[fn_fonte1][rainbow][wave]Contar piada");
		}else{
			draw_text_scribble(x,y, "[fn_fonte][c_white]Contar piada");
		}
	}else{
		if(opcao == obj_player.opcao){
			draw_text_scribble(x,y, "[fn_fonte1][rainbow][wave]Tell joke");
		}else{
			draw_text_scribble(x,y, "[fn_fonte][c_white]Tell joke");
		}
	}
}