sprite_index = spr_rival_map2
if(global.venceu == false){
	if(global.language == "portugues"){
		maximo = 1;
		text[1] = "[fa_top][fa_left][fn_font1]Então foi você que passou para próxima rodada hehe."
		icon[1] = spr_rival_icone2;
		
		text[2] = "[fa_top][fa_left][fn_font1]Meus parabéns, seja bem-vinda a segunda sala heh"
		icon[2] = spr_rival_icone2;
		
		text[3] = "[fa_top][fa_left][fn_font1]Se precisar de um tempo para se preparar, fique a vontade, eu espero até você ficar pronta."
		icon[3] = spr_rival_icone2;
		
		text[4] = "[fa_top][fa_left][fn_font1]Puxa... muito obrigada, você parece ser gente fina."
		icon[4] = spr_player_icon;
		
		text[5] = "[fa_top][fa_left][fn_font1]Gente... f-fina?"
		icon[5] = spr_rival_icone2;
		
		text[6] = "[fa_top][fa_left][fn_font1]... Perdão, o trocadilho não foi intencional"
		icon[6] = spr_player_icon;
		
		text[7] = "[fa_top][fa_left][fn_font1]... Se prepare e vamos acabar logo com isso"
		icon[7] = spr_rival_icone2;
	
	}else{
		maximo = 4;
		text[1] = "[fa_top][fa_left][fn_font1]So it was you who went to the next round hehe."
		icon[1] = spr_npc_icon;
		
		text[2] = "[fa_top][fa_left][fn_font1]Congratulations, welcome to the second room heh"
		icon[2] = spr_rival_icone2;
		
		text[3] = "[fa_top][fa_left][fn_font1]If you need time to prepare, feel free, I'll wait until you're ready."
		icon[3] = spr_rival_icone2;
		
		text[4] = "[fa_top][fa_left][fn_font1]Woaw... thanks, i'll get ready."
		icon[4] = spr_player_icon;
	}
}else{
	
	if(global.language == "portugues"){
		maximo = 4;
		text[1] = "[fa_top][fa_left][fn_font1]Ahh, eu achei que ia ganhar..."
		icon[1] = spr_rival_icone2;
	
		text[2] = "[fa_top][fa_left][fn_font1]Mas tudo bem, suas piadas foram muito melhores que as minhas."
		icon[2] = spr_rival_icone2;
	
		text[3] = "[fa_top][fa_left][fn_font1]Muito obrigada, suas piadas também foram ótimas."
		icon[3] = spr_player_icon;
		
		text[4] = "[fa_top][fa_left][fn_font1]Eu espero que você vença, boa sorte."
		icon[4] = spr_rival_icone2;

	}else{
		maximo = 4;
		text[1] = "[fa_top][fa_left][fn_font1]Ahh, I thought I was going to win..."
		icon[1] = spr_rival_icone2;
	
		text[2] = "[fa_top][fa_left][fn_font1]But that's okay, your jokes were much better than mine."
		icon[2] = spr_rival_icone2;
	
		text[3] = "[fa_top][fa_left][fn_font1]Thank you very much, your jokes were great too."
		icon[3] = spr_player_icon;
		
		text[4] = "[fa_top][fa_left][fn_font1]I hope you win, good luck."
		icon[4] = spr_rival_icone2;
	}	
}