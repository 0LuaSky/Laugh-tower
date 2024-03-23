if(global.venceu == false){
	if(global.language == "portugues"){
		maximo = 1;
		text[1] = "[fa_top][fa_left][fn_font1]Quando estiver pronta, vá para a mesa e organize seus papeis para começar"
		icon[1] = spr_npc_icon;
	
	}else{
		maximo = 1;
		text[1] = "[fa_top][fa_left][fn_font1]When you're ready, go to the table and organize your papers to get started."
		icon[1] = spr_npc_icon;
	}
}else{
	
	if(global.language == "portugues"){
		maximo = 3;
		text[1] = "[fa_top][fa_left][fn_font1]Parabéns pela vitória."
		icon[1] = spr_npc_icon;
	
		text[2] = "[fa_top][fa_left][fn_font1]Siga por esse corredor para ir para a próxima sala."
		icon[2] = spr_npc_icon;
	
		text[3] = "[fa_top][fa_left][fn_font1]Eu estava torcendo por você, aquele cara era um babaca."
		icon[3] = spr_npc_icon;

	}else{
		maximo = 3;
		text[1] = "[fa_top][fa_left][fn_font1]Congratulations for the victory."
		icon[1] = spr_rival_icone1;
	
		text[2] = "[fa_top][fa_left][fn_font1]go through this hallway to go to the next room."
		icon[2] = spr_player_icon;
	
		text[3] = "[fa_top][fa_left][fn_font1]I was rooting for you, that guy was an idiot."
		icon[3] = spr_rival_icone1;

	}	
}