if(global.venceu == false){
	if(global.language == "portugues"){
		maximo = 1;
		text[1] = "[fa_top][fa_left][fn_font1]Vá para a mesa e organize seus papeis."
		icon[1] = spr_npc_icon;
	
	}else{
		maximo = 1;
		text[1] = "[fa_top][fa_left][fn_font1]Go to the table and organize your papers."
		icon[1] = spr_npc_icon;
	}
}else{
	
	if(global.language == "portugues"){
		maximo = 2;
		text[1] = "[fa_top][fa_left][fn_font1]Poxa, eu tava torcendo para aquele cara, ele foi muito gentil quando chegou aqui."
		icon[1] = spr_npc_icon;
	
		text[2] = "[fa_top][fa_left][fn_font1]So siga de uma vez por esse corredor para ir para a próxima sala."
		icon[2] = spr_npc_icon;

	}else{
		maximo = 2;
		text[1] = "[fa_top][fa_left][fn_font1]Awnn, I was rooting for that guy, he was very kind to me when he got here."
		icon[1] = spr_npc_icon;
	
		text[2] = "[fa_top][fa_left][fn_font1]Just follow this corridor at once to go to the next room."
		icon[2] = spr_npc_icon;

	}	
}