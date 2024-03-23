if(room == rm_instru){
	if(global.language == "portugues"){
		draw_text_scribble_ext(room_width/2, 96, "[fn_fonte_titulo]Instruções", 600);
				
	}else{
		draw_text_scribble_ext(room_width/2, 96, "[fn_fonte_titulo]Instructions", 600);
	}
	draw_text_scribble_ext(32, room_height/2 + 32, text[pagina], 600);
	if(pagina == 1){
		draw_text_scribble_ext(room_width - 32, room_height - 32,"1/5", 600);
	}
	if(pagina == 2){
		draw_text_scribble_ext(room_width - 32, room_height - 32,"2/5", 600);
	}
	if(pagina == 3){
		draw_text_scribble_ext(room_width - 32, room_height - 32,"3/5", 600);
	}
	if(pagina == 4){
		draw_text_scribble_ext(room_width - 32, room_height - 32,"4/5", 600);
	}
	if(pagina == 5){
		draw_text_scribble_ext(room_width - 32, room_height - 32,"5/5", 600);
	}
}
if(room == rm_language){
	if(opcao == 1){
		draw_text_scribble_ext(room_width/2, room_height/2 - 032, "[pulse][c_white][fn_fonte1]potuguês", 600);
	}else{
		draw_text_scribble_ext(room_width/2, room_height/2 - 032, "[fn_fonte][c_white]potuguês", 600);
	}
	if(opcao == 2){
		draw_text_scribble_ext(room_width/2, room_height/2 + 032, "[pulse][c_white][fn_fonte1]English", 600);
	}else{
		draw_text_scribble_ext(room_width/2, room_height/2 + 032, "[fn_fonte][c_white]English", 600);
	}
}
if(room == rm_start){
	draw_text_scribble_ext(room_width/2, 96, "[fn_fonte_titulo][wheel][rainbow]Laught Tower", 600);
	
	if(global.language == "portugues"){
		if(opcao == 1){
			draw_text_scribble_ext(room_width/2, room_height/2 + 032, "[pulse][c_white][fn_fonte1]Iniciar jogo", 600);
		}else{
			draw_text_scribble_ext(room_width/2, room_height/2 + 032, "[fn_fonte][c_white]Iniciar jogo", 600);
		}
		if(opcao == 2){
			draw_text_scribble_ext(room_width/2, room_height/2 + 096, "[pulse][c_white][fn_fonte1]Instruções", 600);
		}else{
			draw_text_scribble_ext(room_width/2, room_height/2 + 096, "[fn_fonte][c_white]Instruções", 600);
		}
		if(opcao == 3){
			draw_text_scribble_ext(room_width/2, room_height/2 + 160, "[pulse][c_white][fn_fonte1]Sair", 600);
		}else{
			draw_text_scribble_ext(room_width/2, room_height/2 + 160, "[fn_fonte][c_white]Sair", 600);
		}
	}else{
		if(opcao == 1){
			draw_text_scribble_ext(room_width/2, room_height/2 + 032, "[pulse][c_white][fn_fonte1]Start game", 600);
		}else{
			draw_text_scribble_ext(room_width/2, room_height/2 + 032, "[fn_fonte][c_white]Start game", 600);
		}
		if(opcao == 2){
			draw_text_scribble_ext(room_width/2, room_height/2 + 096, "[pulse][c_white][fn_fonte1]instructions", 600);
		}else{
			draw_text_scribble_ext(room_width/2, room_height/2 + 096, "[fn_fonte][c_white]instructions", 600);
		}
		if(opcao == 3){
			draw_text_scribble_ext(room_width/2, room_height/2 + 160, "[pulse][c_white][fn_fonte1]Quit", 600);
		}else{
			draw_text_scribble_ext(room_width/2, room_height/2 + 160, "[fn_fonte][c_white]Quit", 600);
		}
	}
}
if(room == rm_perdeu){
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(fn_fonte);

	if(global.language == "portugues"){
		
		draw_text_scribble_ext(room_width/2,room_height/2,@"[fn_fonte_titulo][shake][c_red]Você Riu[/shake][/f]
	
[fn_fonte][c_white]O que significa que a morte provavelmente esta te levando agora.
Mas ei, ainda não acabou, você ainda tem uma chance.


Aperte [c_yellow][wheel][fn_fonte1]Espaço[/f][/wheel][c_white] para tentar de novo.", 600)
	}else{
		draw_text_scribble_ext(room_width/2,room_height/2,@"[fn_fonte_titulo][shake][c_red]You laughed[/shake][/f]
	
[fn_fonte][c_white]Which means that death is probably taking you now.
But hey, it's not over yet, you still have a chance.


Press [c_yellow][wheel][fn_fonte1]Space[/f][/wheel][c_white] To try again.", 600)
	}
}
if(room == rm_venceu){
	draw_text_scribble_ext(32, room_height/2, text[pagina], 600);
}








