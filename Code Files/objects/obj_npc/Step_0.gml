depth = -y

if(id == inst_28BB9F0A){
	if(global.language == "portugues"){
		maximo = 7;
		text[1] = "[fa_top][fa_left][fn_font1]Seja bem-vinda, estávamos esperando por você."
		icon[1] = spr_npc_icon;
	
		text[2] = "[fa_top][fa_left][fn_font1]Como vocês sabiam que eu estava vindo?"
		icon[2] = spr_player_icon;
	
		text[3] = "[fa_top][fa_left][fn_font1]Você postou no Twitter, Instagram e Facebook que estava vindo para cá, eu nem eu sabia que tinha gente usando Facebook ainda."
		icon[3] = spr_npc_icon;
	
		text[4] = "[fa_top][fa_left][fn_font1]ah-"
		icon[4] = spr_player_icon;
	
		text[5] = "[fa_top][fa_left][fn_font1]Siga por este corredor, ele ira te levar para a primeira sala.";
		icon[5] = spr_npc_icon;
	
		text[6] = "[fa_top][fa_left][fn_font1]Boa sorte.";
		icon[6] = spr_npc_icon;
	
		text[7] = "[fa_top][fa_left][fn_font1]Obrigada.";
		icon[7] = spr_player_icon;
	
	}else{
		maximo = 7;
		text[1] = "[fa_top][fa_left][fn_font1]Welcome, we were waiting for you."
		icon[1] = spr_npc_icon;
	
		text[2] = "[fa_top][fa_left][fn_font1]How did you know I was coming?"
		icon[2] = spr_player_icon;
	
		text[3] = "[fa_top][fa_left][fn_font1]You posted on Twitter, Instagram and Facebook that you were coming here, I didn't even know there were people using Facebook yet."
		icon[3] = spr_npc_icon;
	
		text[4] = "[fa_top][fa_left][fn_font1]ah-"
		icon[4] = spr_player_icon;
	
		text[5] = "[fa_top][fa_left][fn_font1]Follow this corridor, it will take you to the first room.";
		icon[5] = spr_npc_icon;
	
		text[6] = "[fa_top][fa_left][fn_font1]Good luck.";
		icon[6] = spr_npc_icon;
	
		text[7] = "[fa_top][fa_left][fn_font1]Thanks.";
		icon[7] = spr_player_icon;
	
	}
}
else if(id == inst_133D827C){
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
			icon[1] = spr_npc_icon;
	
			text[2] = "[fa_top][fa_left][fn_font1]go through this hallway to go to the next room."
			icon[2] = spr_npc_icon;
	
			text[3] = "[fa_top][fa_left][fn_font1]I was rooting for you, that guy was an idiot."
			icon[3] = spr_npc_icon;

		}	
	}
}
else if(id == inst_26A9326A){
	sprite_index = spr_rival_map1

	if(global.venceu == false){
		if(global.language == "portugues"){
			maximo = 7;
			text[1] = "[fa_top][fa_left][fn_font1]Então você vai ser meu oponente?"
			icon[1] = spr_rival_icone1;
	
			text[2] = "[fa_top][fa_left][fn_font1]Pelo visto sim."
			icon[2] = spr_player_icon;
	
			text[3] = "[fa_top][fa_left][fn_font1]Hunf, pelo visto isso vai ser mais fácil do que pensei."
			icon[3] = spr_rival_icone1;
	
			text[4] = "[fa_top][fa_left][fn_font1](Que cara mais babaca...)"
			icon[4] = spr_player_icon;
	
			text[5] = "[fa_top][fa_left][fn_font1]Vá logo para seu lugar e vamos começar isso de uma vez.";
			icon[5] = spr_rival_icone1;
	
			text[6] = "[fa_top][fa_left][fn_font1]OK..., boa sorte.";
			icon[6] = spr_player_icon;
	
			text[7] = "[fa_top][fa_left][fn_font1](Eu vou acabar com esse maluco).";
			icon[7] = spr_player_icon;
	
		}else{
			maximo = 7;
			text[1] = "[fa_top][fa_left][fn_font1]So you are going to be be my opponent?"
			icon[1] = spr_rival_icone1;
	
			text[2] = "[fa_top][fa_left][fn_font1]Looks like i am."
			icon[2] = spr_player_icon;
	
			text[3] = "[fa_top][fa_left][fn_font1]Hmmf, looks like this is going to be easier than I thought."
			icon[3] = spr_rival_icone1;
	
			text[4] = "[fa_top][fa_left][fn_font1](What a jerk...)"
			icon[4] = spr_player_icon;
	
			text[5] = "[fa_top][fa_left][fn_font1]Hurry up to your seat and let's get this started";
			icon[5] = spr_rival_icone1;
	
			text[6] = "[fa_top][fa_left][fn_font1]ok...,good luck.";
			icon[6] = spr_player_icon;
	
			text[7] = "[fa_top][fa_left][fn_font1](I'm going to finish this jerk).";
			icon[7] = spr_player_icon;
		}
	}else{
	
		if(global.language == "portugues"){
			maximo = 7;
			text[1] = "[fa_top][fa_left][fn_font1]O QUÊ??? COMO É POSSÍVEL QUE EU TENHA PERDIDO???"
			icon[1] = spr_rival_icone1;
	
			text[2] = "[fa_top][fa_left][fn_font1]hunf, isso foi mais fácil do que eu pensei."
			icon[2] = spr_player_icon;
	
			text[3] = "[fa_top][fa_left][fn_font1]Não é possível, você deve estar trapaceando, eu tenho certeza."
			icon[3] = spr_rival_icone1;
	
			text[4] = "[fa_top][fa_left][fn_font1](Como que se trapaceia em um tente não rir..?)"
			icon[4] = spr_player_icon;
	
			text[5] = "[fa_top][fa_left][fn_font1]Cara, aceita que você perdeu e para de chorar de uma vez.";
			icon[5] = spr_player_icon;
	
			text[6] = "[fa_top][fa_left][fn_font1]Eu não tô chorando, você me condenou!!! Como que você quer que eu fique?!?!.";
			icon[6] = spr_rival_icone1;
	
			text[7] = "[fa_top][fa_left][fn_font1](Quanto drama...)";
			icon[7] = spr_player_icon;
	
		}else{
			maximo = 7;
			text[1] = "[fa_top][fa_left][fn_font1]WHAT??? HOW IS IT POSSIBLE THAT I LOST IT???"
			icon[1] = spr_rival_icone1;
	
			text[2] = "[fa_top][fa_left][fn_font1]hunf, that was easier than I thought."
			icon[2] = spr_player_icon;
	
			text[3] = "[fa_top][fa_left][fn_font1]That is not possible, you must be cheating, I swear."
			icon[3] = spr_rival_icone1;
	
			text[4] = "[fa_top][fa_left][fn_font1](How do you cheat in a try not to laugh..?)"
			icon[4] = spr_player_icon;
	
			text[5] = "[fa_top][fa_left][fn_font1]Dude, accept that you lost and stop crying.";
			icon[5] = spr_player_icon;
	
			text[6] = "[fa_top][fa_left][fn_font1]I'm not crying, you condemned me!!! How do you want me to look?!?!.";
			icon[6] = spr_rival_icone1;
	
			text[7] = "[fa_top][fa_left][fn_font1](Such a drama...)";
			icon[7] = spr_player_icon;
		}
	
	}
}
else if(id == inst_734229D7){
	sprite_index = spr_rival_map2
	if(global.venceu == false){
		if(global.language == "portugues"){
			maximo = 7;
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
			icon[1] = spr_rival_icone2;
		
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
}
else if(id ==  inst_1EF58DD){
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
}
else if(id == inst_38E8D9B3){
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
}
else if(id ==  inst_84D6B6D){
	if(global.venceu == false){
		if(global.language == "portugues"){
			maximo = 9;
			text[1] = "[fa_top][fa_left][fn_font1]Eu não sei quem, nem por que inventaram essa história de que a gente mata quem perde,"
			icon[1] = spr_npc_icon;
		
			text[2] = "[fa_top][fa_left][fn_font1]Mas isso definitivamente não é verdade"
			icon[2] = spr_npc_icon;
		
			text[3] = "[fa_top][fa_left][fn_font1]Então por que vocês estão vestidos de morte?"
			icon[3] = spr_player_icon;
		
			text[4] = "[fa_top][fa_left][fn_font1]O dono só achou que seria engraçado"
			icon[4] = spr_npc_icon;
		
			text[5] = "[fa_top][fa_left][fn_font1]Mas quem perdeu nunca mais foi visto."
			icon[5] = spr_player_icon;
		
			text[6] = "[fa_top][fa_left][fn_font1]..."
			icon[6] = spr_npc_icon;
		
			text[7] = "[fa_top][fa_left][fn_font1]Ta ligada que essa é a primeira edição né?"
			icon[7] = spr_npc_icon;
		
			text[8] = "[fa_top][fa_left][fn_font1]..."
			icon[8] = spr_player_icon;
		
			text[9] = "[fa_top][fa_left][fn_font1]Tá confundido com o jogo da batatinha 1 2 3"
			icon[9] = spr_npc_icon;
	
		}else{
			maximo = 9;
			text[1] = "[fa_top][fa_left][fn_font1]I don't know who or why they invented this story that we kill those who lose,"
			icon[1] = spr_npc_icon;
		
			text[2] = "[fa_top][fa_left][fn_font1]But that's couldn't be farther from the truth."
			icon[2] = spr_npc_icon;
		
			text[3] = "[fa_top][fa_left][fn_font1]then why are you guys dressed like the grim reaper?"
			icon[3] = spr_player_icon;
		
			text[4] = "[fa_top][fa_left][fn_font1]The owner just thought it would be funny"
			icon[4] = spr_npc_icon;
		
			text[5] = "[fa_top][fa_left][fn_font1]But those who lost was never seen again."
			icon[5] = spr_player_icon;
		
			text[6] = "[fa_top][fa_left][fn_font1]..."
			icon[6] = spr_npc_icon;
		
			text[7] = "[fa_top][fa_left][fn_font1]You know this is the first edition, right?"
			icon[7] = spr_npc_icon;
		
			text[8] = "[fa_top][fa_left][fn_font1]..."
			icon[8] = spr_player_icon;
		
			text[9] = "[fa_top][fa_left][fn_font1]You know This is not red light, green light, right?"
			icon[9] = spr_npc_icon;
		}
	}else{
	
		if(global.language == "portugues"){
			maximo = 7;
			text[1] = "[fa_top][fa_left][fn_font1]..."
			icon[1] = spr_player_icon;
	
			text[2] = "[fa_top][fa_left][fn_font1]..."
			icon[2] = spr_npc_icon;
		
			text[3] = "[fa_top][fa_left][fn_font1]Você não va-"
			icon[3] = spr_player_icon;
		
			text[4] = "[fa_top][fa_left][fn_font1]Eu não vou matar ele"
			icon[4] = spr_npc_icon;
		
			text[5] = "[fa_top][fa_left][fn_font1]Foi só para ter certeza..."
			icon[5] = spr_player_icon;
		
			text[6] = "[fa_top][fa_left][fn_font1]Eu só vou levar ele para a saída"
			icon[6] = spr_npc_icon;
		
			text[7] = "[fa_top][fa_left][fn_font1]sei..."
			icon[7] = spr_player_icon;

		}else{
			maximo = 7;
			text[1] = "[fa_top][fa_left][fn_font1]..."
			icon[1] = spr_player_icon;
	
			text[2] = "[fa_top][fa_left][fn_font1]..."
			icon[2] = spr_npc_icon;
		
			text[3] = "[fa_top][fa_left][fn_font1]You are not going to--"
			icon[3] = spr_player_icon;
		
			text[4] = "[fa_top][fa_left][fn_font1]I'm are not going to kill him"
			icon[4] = spr_npc_icon;
		
			text[5] = "[fa_top][fa_left][fn_font1]Just to make sure..."
			icon[5] = spr_player_icon;
		
			text[6] = "[fa_top][fa_left][fn_font1]I'm just going to take him to the exit"
			icon[6] = spr_npc_icon;
		
			text[7] = "[fa_top][fa_left][fn_font1]Yeah, right..."
			icon[7] = spr_player_icon;

		}	
	}
}
else if(id == inst_1C7859BB){
	sprite_index = spr_rival_map4
	if(global.venceu == false){
		if(global.language == "portugues"){
			maximo = 6;
			text[1] = "[fa_top][fa_left][fn_font1]Eu passei meses estudado piadas."
			icon[1] = spr_rival_icone4;
		
			text[2] = "[fa_top][fa_left][fn_font1]Eu assisti inúmeros episódios de UTC e LOL me forçando para não rir."
			icon[2] = spr_rival_icone4;
		
			text[3] = "[fa_top][fa_left][fn_font1]Eu desenvolvi depressão tipo quatro somente para vencer essa competição!!."
			icon[3] = spr_rival_icone4;
		
			text[4] = "[fa_top][fa_left][fn_font1](Existe depressão tipo quatro?!?!)"
			icon[4] = spr_player_icon;

			text[5] = "[fa_top][fa_left][fn_font1]Tente o quanto quiser, eu nunca mais irei rir!!"
			icon[5] = spr_rival_icone4;
		
			text[6] = "[fa_top][fa_left][fn_font1](Oque que esse cara ta falando?!?!)"
			icon[6] = spr_player_icon;
		
	
		}else{
			maximo = 6;
			text[1] = "[fa_top][fa_left][fn_font1]I spent months studying jokes."
			icon[1] = spr_rival_icone4;
		
			text[2] = "[fa_top][fa_left][fn_font1]I watched countless episodes of try not to laugh forcing myself not to laugh."
			icon[2] = spr_rival_icone4;
		
			text[3] = "[fa_top][fa_left][fn_font1]I'v developed type four depression just to win this competition!!"
			icon[3] = spr_rival_icone4;
		
			text[4] = "[fa_top][fa_left][fn_font1](there is a type four depression?!?!)"
			icon[4] = spr_player_icon;

			text[5] = "[fa_top][fa_left][fn_font1]Try as much as you want, I will never laugh again!!"
			icon[5] = spr_rival_icone4;
		
			text[6] = "[fa_top][fa_left][fn_font1](What's going on with this guy?!?!)"
			icon[6] = spr_player_icon;
		
		
		}
	}else{
	
		if(global.language == "portugues"){
			maximo = 4;
			text[1] = "[fa_top][fa_left][fn_font1]..."
			icon[1] = spr_player_icon;
	
			text[2] = "[fa_top][fa_left][fn_font1]..."
			icon[2] = spr_rival_icone4;
	
			text[3] = "[fa_top][fa_left][fn_font1]Pensei que você tinha treinado para não rir."
			icon[3] = spr_player_icon;
		
			text[4] = "[fa_top][fa_left][fn_font1]ÉÉééé... Eu menti..."
			icon[4] = spr_rival_icone4;

		}else{
			maximo = 4;
			text[1] = "[fa_top][fa_left][fn_font1]..."
			icon[1] = spr_player_icon;
	
			text[2] = "[fa_top][fa_left][fn_font1]..."
			icon[2] = spr_rival_icone4;
	
			text[3] = "[fa_top][fa_left][fn_font1]I thought you had trained yourself not to laugh."
			icon[3] = spr_player_icon;
		
			text[4] = "[fa_top][fa_left][fn_font1]Yeeeee... I lied..."
			icon[4] = spr_rival_icone4;
	
		}	
	}
}
else if(id == inst_11364113){
	if(global.venceu == false){
		if(global.language == "portugues"){
			maximo = 4;
			text[1] = "[fa_top][fa_left][fn_font1]Na moral, o tanto de piada ruim que eu tive que ouvir aqui."
			icon[1] = spr_npc_icon;
		
			text[2] = "[fa_top][fa_left][fn_font1]Espero que você me traga alguma coisa boa."
			icon[2] = spr_npc_icon;
		
			text[3] = "[fa_top][fa_left][fn_font1]Vish, então ferrou por que aqui só tem coisa ruim."
			icon[3] = spr_player_icon;
		
			text[4] = "[fa_top][fa_left][fn_font1]Se eu ouvir mais uma piada ou trocadilho horrível, meu cérebro vai explodir e eu vou morrer."
			icon[4] = spr_npc_icon;
		
	
		}else{
			maximo = 4;
			text[1] = "[fa_top][fa_left][fn_font1]Girl, the amount of bad jokes I had to hear here."
			icon[1] = spr_npc_icon;
		
			text[2] = "[fa_top][fa_left][fn_font1]I hope you bring something good."
			icon[2] = spr_npc_icon;
		
			text[3] = "[fa_top][fa_left][fn_font1]maan, sorry to disapint you, but there's nothing better here."
			icon[3] = spr_player_icon;
		
			text[4] = "[fa_top][fa_left][fn_font1]If I hear one more horrible joke or pun, my brain will explode and I will die."
			icon[4] = spr_npc_icon;
		
		}
	}else{
	
		if(global.language == "portugues"){
			maximo = 5;
			text[1] = "[fa_top][fa_left][fn_font1]Moço?"
			icon[1] = spr_player_icon;
	
			text[2] = "[fa_top][fa_left][fn_font1]..."
			icon[2] = spr_npc_icon;
		
			text[3] = "[fa_top][fa_left][fn_font1]Moço?!?!"
			icon[3] = spr_player_icon;;
		
			text[4] = "[fa_top][fa_left][fn_font1]..."
			icon[4] = spr_npc_icon;
		
			text[5] = "[fa_top][fa_left][fn_font1]Ah não, ele morreu de cringe!!!"
			icon[5] = spr_player_icon;
		

		}else{
			maximo = 5;
			text[1] = "[fa_top][fa_left][fn_font1]Sir?"
			icon[1] = spr_player_icon;
	
			text[2] = "[fa_top][fa_left][fn_font1]..."
			icon[2] = spr_npc_icon;
		
			text[3] = "[fa_top][fa_left][fn_font1]Sir?!?!"
			icon[3] = spr_player_icon;;
		
			text[4] = "[fa_top][fa_left][fn_font1]..."
			icon[4] = spr_npc_icon;
		
			text[5] = "[fa_top][fa_left][fn_font1]Oh no, he died from cringe!!!"
			icon[5] = spr_player_icon;

		}	
	}
}
else if(id ==	inst_A33382D){
	sprite_index = spr_rival_map5

	if(global.language == "portugues"){
		maximo = 12;
		text[1] = "[fa_top][fa_left][fn_font1]Então, Você finalmente chegou ao final"
		icon[1] = spr_rival_icone5;
		
		text[2] = "[fa_top][fa_left][fn_font1]Quem é vc?"
		icon[2] = spr_player_icon;
		
		text[3] = "[fa_top][fa_left][fn_font1]Eu não lembrava que você demorava tanto"
		icon[3] = spr_rival_icone5;
		
		text[4] = "[fa_top][fa_left][fn_font1]Como assim, lembrava? Quem é você??!"
		icon[4] = spr_player_icon;

		text[5] = "[fa_top][fa_left][fn_font1]Eu criei essa torre"
		icon[5] = spr_rival_icone5;
		
		text[6] = "[fa_top][fa_left][fn_font1]Eu criei cada uma dessas salas"
		icon[6] = spr_rival_icone5;
	
		text[7] = "[fa_top][fa_left][fn_font1]O chão que você esta pisando, eu que criei"
		icon[7] = spr_rival_icone5;
	
		text[8] = "[fa_top][fa_left][fn_font1]Isso quer dizer... que você é a dona?"
		icon[8] = spr_player_icon;
	
		text[8] = "[fa_top][fa_left][fn_font1]Sim, mas principalmente, EU SOU VOCÊ."
		icon[8] = spr_rival_icone5;
		
		text[9] = "[fa_top][fa_left][fn_font1]O QUÊ??"
		icon[9] = spr_player_icon;
	
		text[10] = "[fa_top][fa_left][fn_font1]Exatamente, e eu estou aqui para te vencer!!!"
		icon[10] = spr_rival_icone5;
	
		text[11] = "[fa_top][fa_left][fn_font1]Mas, por quê???"
		icon[11] = spr_player_icon;
	
		text[12] = "[fa_top][fa_left][fn_font1]Simplesmente porque eu posso, agora vá logo para seu lugar e vamos acabar com isso de uma vez!!!"
		icon[12] = spr_rival_icone5;
	
	}else{
		maximo = 12;
		text[1] = "[fa_top][fa_left][fn_font1]So, you've finally reached the end"
		icon[1] = spr_rival_icone5;
		
		text[2] = "[fa_top][fa_left][fn_font1]Who are you?"
		icon[2] = spr_player_icon;
		
		text[3] = "[fa_top][fa_left][fn_font1]I didn't remember it took you so long"
		icon[3] = spr_rival_icone5;
		
		text[4] = "[fa_top][fa_left][fn_font1]What do you mean, remember? Who are you??!"
		icon[4] = spr_player_icon;

		text[5] = "[fa_top][fa_left][fn_font1]I creater this tower"
		icon[5] = spr_rival_icone5;
		
		text[6] = "[fa_top][fa_left][fn_font1]I created each of these rooms"
		icon[6] = spr_rival_icone5;
	
		text[7] = "[fa_top][fa_left][fn_font1]The floor that you are stping on, I created it"
		icon[7] = spr_rival_icone5;
	
		text[8] = "[fa_top][fa_left][fn_font1]That means... you're the owner?"
		icon[8] = spr_player_icon;
	
		text[8] = "[fa_top][fa_left][fn_font1]Yes, but most importantly, I AM YOU."
		icon[8] = spr_rival_icone5;
		
		text[9] = "[fa_top][fa_left][fn_font1]WHAT??"
		icon[9] = spr_player_icon;
	
		text[10] = "[fa_top][fa_left][fn_font1]Exactly, and I'm here to defeat you!!!"
		icon[10] = spr_rival_icone5;
	
		text[11] = "[fa_top][fa_left][fn_font1]But why???"
		icon[11] = spr_player_icon;
	
		text[12] = "[fa_top][fa_left][fn_font1]Simply because I can, now go to your place and let's get over with this!!!"
		icon[12] = spr_rival_icone5;

	}
}
else if(id == inst_3E23ECFC){
	if(global.language == "portugues"){
		maximo = 1;
		text[1] = "[fa_top][fa_left][fn_font1]Finalmente, a última sala, acabe logo com isso."
		icon[1] = spr_npc_icon;
	
	}else{
		maximo = 1;
		text[1] = "[fa_top][fa_left][fn_font1]Finally, the last room, get over with this."
		icon[1] = spr_npc_icon;
	
	}

}
	