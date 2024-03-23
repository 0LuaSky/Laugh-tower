sprite_index = spr_rival_map3
if(global.venceu == false){
	if(global.language == "portugues"){
		maximo = 3;
		text[1] = "[fa_top][fa_left][fn_font1]Faltam apenas duas salas para eu vencer, vamos acabar logo com isso."
		icon[1] = spr_rival_icone3;
		
		text[2] = "[fa_top][fa_left][fn_font1](Esse cara ta se achando...)"
		icon[2] = spr_player_icon;
		
		text[3] = "[fa_top][fa_left][fn_font1](Mas ele esta certo, faltam apenas duas sala, vamos acabar logo com isso.)"
		icon[3] = spr_player_icon;
		
	
	}else{
		maximo = 3;
		text[1] = "[fa_top][fa_left][fn_font1]There are only two rooms left to the victory, let's get this over with."
		icon[1] = spr_rival_icone3;
		
		text[2] = "[fa_top][fa_left][fn_font1](that guy is really confident)"
		icon[2] = spr_player_icon;
		
		text[3] = "[fa_top][fa_left][fn_font1](But he's right, there are only two rooms left, let's get this over with.)"
		icon[3] = spr_player_icon;
	}
}else{
	
	if(global.language == "portugues"){
		maximo = 5;
		text[1] = "[fa_top][fa_left][fn_font1]Naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaahhhhhhhhhhhhhhhhhhhhhhhh"
		icon[1] = spr_rival_icone3;
	
		text[2] = "[fa_top][fa_left][fn_font1]Eu tava tão perto de vencer!!!"
		icon[2] = spr_rival_icone3;
	
		text[3] = "[fa_top][fa_left][fn_font1]boooom, foi divertido... mais sorte na próxima vez...?"
		icon[3] = spr_player_icon;
		
		text[4] = "[fa_top][fa_left][fn_font1]Próxima vez?!?! Mana, eles vão me matar!!!"
		icon[4] = spr_rival_icone3;
		
		text[5] = "[fa_top][fa_left][fn_font1](Eu não sei o que falar para ele...)"
		icon[5] = spr_player_icon;

	}else{
		maximo = 5;
		text[1] = "[fa_top][fa_left][fn_font1]Nooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"
		icon[1] = spr_rival_icone3;
	
		text[2] = "[fa_top][fa_left][fn_font1]I was so close to winning!!!"
		icon[2] = spr_rival_icone3;
	
		text[3] = "[fa_top][fa_left][fn_font1]weeeeeeeell, better luck next time...?"
		icon[3] = spr_player_icon;
		
		text[4] = "[fa_top][fa_left][fn_font1]Next time?!?! girl, they're going to kill me!!!"
		icon[4] = spr_rival_icone3;
		
		text[5] = "[fa_top][fa_left][fn_font1](I don't know what to say...)"
		icon[5] = spr_player_icon;
	}	
}