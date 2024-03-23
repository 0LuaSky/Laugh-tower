draw_sprite_ext(spr_caixa, -1, 320+224, 320+112,2,1,0,c_white,1);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if(global.language == "portugues"){
	draw_text_scribble(320, 320-56, "[fn_fonte_titulo][fa_center][fa_middle]Começar?")
	if(opcao == 1){
		draw_text_scribble(320-56, 320+56, "[fn_fonte1][c_red][shake]Não");
		draw_text_scribble(320+56, 320+56, "[fn_fonte][c_white]Sim");
	}else{
		draw_text_scribble(320-56, 320+56, "[fn_fonte][c_white]Não");
		draw_text_scribble(320+56, 320+56, "[fn_fonte1][c_red][shake]Sim");
	}
}else{
	draw_text_scribble(320, 320-56, "[fn_fonte_titulo][fa_center][fa_middle]Start?")
	if(opcao == 1){
		draw_text_scribble(320-56, 320+56, "[fn_fonte1][c_red][shake]No");
		draw_text_scribble(320+56, 320+56, "[fn_fonte][c_white]Yes");
	}else{
		draw_text_scribble(320-56, 320+56, "[fn_fonte][c_white]No");
		draw_text_scribble(320+56, 320+56, "[fn_fonte1][c_red][shake]Yes");
	}
}
