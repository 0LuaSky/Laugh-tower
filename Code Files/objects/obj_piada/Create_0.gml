audio_play_sound(sn_select,1,false)
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fn_fonte);
draw_set_color(c_white);
piada = false;

fff = instance_create_layer(384, 170, "player", obj_caixa)
fff.image_xscale = 01.714286;
fff.image_yscale = 0.7142857;


pagina =1;

if(obj_player.opcao == 3){
	if(global.language == "portugues"){
		maximo = 2;
		text[1] = "Você pula sua vez para se preparar para a piada do seu rival";
		text[2] = "[rainbow][wave]+Resistencia";
		obj_player.resi = true;
	}else{
		maximo = 2;
		text[1] = "You skip your turn to prepare for your rival's turn";
		text[2] = "[rainbow][wave]+Resistence";
		obj_player.resi = true;
	}
}
else if(obj_player.opcao == 2){
	if(global.language == "portugues"){
		if(obj_rival.eff1 <70){
			maximo = 2;
			text[1] = "Você pula sua vez para pensar na sua proxima piada";
			text[2] = "[rainbow][wave]+20 de efetividade";
			obj_rival.eff1 += 20;
		}else{
			maximo = 2;
			text[1] = "Você pula sua vez para pensar na sua proxima piada";
			text[2] = "[c_red][wave]você não conceguiu pensar em nada.";
		}
	}else{
		if(obj_rival.eff1 <70){
			maximo = 2;
			text[1] = "You skip your turn to think of the next joke";
			text[2] = "[rainbow][wave]+20 effectiveness";
			obj_rival.eff1 += 20;
		}else{
			maximo = 2;
			text[1] = "You skip your turn to think of the next turn";
			text[2] = "[c_red][wave]You couldn't think of anything.";
		}
	}
}
else if(obj_player.opcao == 1){
	if(global.language == "portugues"){
		n = irandom(35);
		switch(n){
			case 00:{
				maximo = 2;
				text[1] = "Como se chama o prédio onde moram apenas cachorros?";
				text[2] = "[rainbow][wave]Cão-domínio.";
				piada = true;
				break;
			}
			case 01:{
				maximo = 2;
				text[1] = "Qual o animal que não vale mais nada?";
				text[2] = "[rainbow][wave]O javali.";
				piada = true;
				break;
			}
			case 02:{
				maximo = 2;
				text[1] = "Qual torresmo nunca está de bem com a vida?";
				text[2] = "[rainbow][wave]O tô-resmungando.";
				piada = true;
				break;
			}
			case 03:{
				maximo = 2;
				text[1] = "Qual é a tecla favorita do astronauta?";
				text[2] = "[rainbow][wave]O espaço.";
				piada = true;
				break;
			}
			case 04:{
				maximo = 2;
				text[1] = "Porque o pinheiro nunca se perde?";
				text[2] = "[rainbow][wave]Porque ele tem uma pinha.";
				piada = true;
				break;
			}
			case 05:{
				maximo = 2;
				text[1] = "Por que a agua foi presa?";
				text[2] = "[rainbow][wave]Porque ela matou a sede.";
				piada = true;
				break;
			}
			case 06:{
				maximo = 2;
				text[1] = "Qual o sapato que ta sempre mancando?";
				text[2] = "[rainbow][wave]O ta manco.";
				piada = true;
				break;
			}
			case 07:{
				maximo = 2;
				text[1] = "O que o martelo foi fazer na igreja?";
				text[2] = "[rainbow][wave]Ele foi pregar.";
				piada = true;
				break;
			}
			case 08:{
				maximo = 2;
				text[1] = "Você sabia que metade da salsicha é só sal?";
				text[2] = "[rainbow][wave]Por que o resto é sicha.";
				piada = true;
				break;
			}
			case 09:{
				maximo = 2;
				text[1] = "Por que a idosa não usava relógio?";
				text[2] = "[rainbow][wave]Porque ela é sem hora.";
				piada = true;
				break;
			}
			case 10:{
				maximo = 2;
				text[1] = "Oi, estava comendo melancia e lembrei de você?";
				text[2] = "[rainbow][wave]Semente demais.";
				piada = true;
				break;
			}
			case 11:{
				maximo = 2;
				text[1] = "Qual o animal que não tem peso?";
				text[2] = "[rainbow][wave]O ex-quilo";
				piada = true;
				break;
			}
			case 12:{
				maximo = 5;
				text[1] = "Tok tok";
				text[2] = "quem é?";
				text[3] = "Prato";
				text[4] = "Prato quem?";
				text[5] = "[rainbow][wave]Prato ver como só sem tem piada ruim.";
				piada = true;
				break;
			}
			case 13:{
				maximo = 2;
				text[1] = "Qual é o oceano que odeia brigas?";
				text[2] = "[rainbow][wave]O oceno Pacífico.";
				piada = true;
				break;
			}
			case 14:{
				maximo = 2;
				text[1] = "Por que óculos vermelhos é bom para vista?";
				text[2] = "[rainbow][wave]Porque é para vermelhor.";
				piada = true;
				break;
			}		
			case 15:{
				maximo = 2;
				text[1] = "Por que óculos verdes aumentam as letras?";
				text[2] = "[rainbow][wave]Porque é para verde perto.";
				piada = true;
				break;
			}
			case 16:{
				maximo = 5;
				text[1] = "Tok tok";
				text[2] = "Quem é?";
				text[3] = "Senhora:";
				text[4] = "Senhora quem?";
				text[5] = "[rainbow][wave]Senhora pra pensar numa piada melhor";
				piada = true;
				break;
			}
			case 17:{
				maximo = 6;
				text[1] = "O paciente chenga no medico e o medico pergunta:";
				text[2] = "Ola o que vc esta sentindo?";
				text[3] = "O paciente responde:";
				text[4] = "sinto dor quando coloco a mão aqui.";
				text[5] = "O medico então fala:";
				text[6] = "[rainbow][wave]Então não coloca a mão ai";
				piada = true;
				break;
			}
			case 18:{
				maximo = 2;
				text[1] = "Se uma baleia der um tiro em outra baleia, qual seria a manchete?";
				text[2] = "[rainbow][wave]Baleia baleia baleia";
				piada = true;
				break;
			}
			case 19:{
				maximo = 6;
				text[1] = "O garoto chega na mãe e diz:";
				text[2] = "Mãe tenho duas noticias, uma boa e a outa má, qual vc quer ouvir primeiro?";
				text[3] = "A boa primeiro";
				text[4] = "A boa é que eu vou começar a estudar mais";
				text[5] = "E qual é a má noticia?";
				text[6] = "[rainbow][wave]A má noticia é que é pra não repetir de ano de novo";
				piada = true;
				break;
			}
			case 20:{
				maximo = 2;
				text[1] = "Sabe por que os mergulhadore pulam pra Trás?";
				text[2] = "[rainbow][wave]Porque se pular pra frente cai no barco";
				piada = true;
				break;
			}
			case 21:{
				maximo = 2;
				text[1] = "Sabe por que os mergulhadores quando vão mergulhar pulam pra traz?";
				text[2] = "[rainbow][wave]porque se cairem pra frente cai no barco";
				piada = true;
				break;
			}
			case 22:{
				maximo = 2;
				text[1] = "Por que o desenvolvedor faliu?";
				text[2] = "[rainbow][wave]Porque ele usou todo o seu cache.";
				piada = true;
				break;
			}
			case 23:{
				maximo = 2;
				text[1] = "Qual é o carro movido a suco?";
				text[2] = "[rainbow][wave]O MusTang.";
				piada = true;
				break;
			}
			case 24:{
				maximo = 2;
				text[1] = "O que são 6 pontinhos no jardim?";
				text[2] = "[rainbow][wave]Os Flower Rangres.";
				piada = true;
				break;
			}
			case 25:{
				maximo = 2;
				text[1] = "O que são 6 pontos coloridos no jardim?";
				text[2] = "[rainbow][wave]Os Flower Rangres.";
				piada = true;
				break;
			}
			case 26:{
				maximo = 2;
				text[1] = "Por que o carrinho de compas saiu voando?";
				text[2] = "[rainbow][wave]Porque era de um super-mercado";
				piada = true;
				break;
			}
			case 27:{
				maximo = 2;
				text[1] = "O que o ketchup falou para a mostarda?";
				text[2] = "[rainbow][wave]É nois na frita.";
				piada = true;
				break;
			}
			case 28:{
				maximo = 2;
				text[1] = "Por que o bombeiro não anda?";
				text[2] = "[rainbow][wave]Porque ele socorre.";
				piada = true;
				break;
			}
			case 29:{
				maximo = 2;
				text[1] = "Por que o policial não usa sabonete?";
				text[2] = "[rainbow][wave]Porque ele prefere detergente.";
				piada = true;
				break;
			}
			case 30:{
				maximo = 2;
				text[1] = "Por quê o Ganondorf odeia a Internet?";
				text[2] = "[rainbow][wave]Porque tem muitos Links.";
				piada = true;
				break;
			}
			case 31:{
				maximo = 2;
				text[1] = "Qual a banda favorita da princesa Zelda?";
				text[2] = "[rainbow][wave]Link in Park.";
				piada = true;
				break;
			}
			case 32:{
				maximo = 2;
				text[1] = "Por que é mais fácil nadar com o Mario pequeno nas fases aquáticas?";
				text[2] = "[rainbow][wave]Porque ele é Marinho.";
				piada = true;
				break;
			}
			case 33:{
				maximo = 2;
				text[1] = "Qual é a comida favorita dos treinadores Pokémon?";
				text[2] = "[rainbow][wave]O Pikachurros. ";
				piada = true;
				break;
			}
			case 34:{
				maximo = 2;
				text[1] = "Qual é o jogo de tiro que gosta de futebol?";
				text[2] = "[rainbow][wave]O CS:Gol";
				piada = true;
				break;
			}
			case 35:{
				maximo = 2;
				text[1] = "Qual é a mulher do Blastoise?";
				text[2] = "[rainbow][wave]É a Blasfêmia.";
				piada = true;
				break;
			}
		}
	}
	else{
		n = irandom(35);
		switch(n){
			case 00:{
				maximo = 2;
				text[1] = "What do you call a well-balanced horse?";
				text[2] = "[rainbow][wave]Stable.";
				piada = true;
				break;
			}
			case 01:{
				maximo = 2;
				text[1] = "What do you call a pile of cats?";
				text[2] = "[rainbow][wave]A meow-ntain.";
				piada = true;
				break;
			}
			case 02:{
				maximo = 2;
				text[1] = "Why did the bicycle fall over?";
				text[2] = "[rainbow][wave]Because it was two tired";
				piada = true;
				break;
			}
			case 03:{
				maximo = 2;
				text[1] = "What did the triangle say to the circle?";
				text[2] = "[rainbow][wave]You're pointless.";
				piada = true;
				break;
			}
			case 04:{
				maximo = 2;
				text[1] = "RIP, boiling water.";
				text[2] = "[rainbow][wave]You will be mist.";
				piada = true;
				break;
			}
			case 05:{
				maximo = 2;
				text[1] = "What do lawyers wear to court?";
				text[2] = "[rainbow][wave]Lawsuits.";
				piada = true;
				break;
			}
			case 06:{
				maximo = 2;
				text[1] = "What do elves learn in school?";
				text[2] = "[rainbow][wave]The elf-abet.";
				piada = true;
				break;
			}
			case 07:{
				maximo = 2;
				text[1] = "What did one toilet say to another?";
				text[2] = "[rainbow][wave]You look flushed.";
				piada = true;
				break;
			}
			case 08:{
				maximo = 2;
				text[1] = "What's Forrest Gump's password?";
				text[2] = "[rainbow][wave]1forrest1.";
				piada = true;
				break;
			}
			case 09:{
				maximo = 2;
				text[1] = "What do you call a fish without an eye?";
				text[2] = "[rainbow][wave]Fsh.";
				piada = true;
				break;
			}
			case 10:{
				maximo = 2;
				text[1] = "What do you call a fish without an eye?";
				text[2] = "[rainbow][wave]Fsh.";
				piada = true;
				break;
			}
			case 11:{
				maximo = 2;
				text[1] = "Why shouldn't you use a broken pencil?";
				text[2] = "[rainbow][wave]Because it's pointless.";
				piada = true;
				break;
			}
			case 12:{
				maximo = 2;
				text[1] = "What do you call a pig that practices karate?";
				text[2] = "[rainbow][wave]A pork chop.";
				piada = true;
				break;
			}
			case 13:{
				maximo = 2;
				text[1] = "How do you organize a space party?";
				text[2] = "[rainbow][wave]You planet.";
				piada = true;
				break;
			}
			case 14:{
				maximo = 2;
				text[1] = "How many tickles does it take to make an octopus laugh?";
				text[2] = "[rainbow][wave]Ten-tickles.";
				piada = true;
				break;
			}
			case 15:{
				maximo = 2;
				text[1] = "Why did the mushrooms got invited to the party?";
				text[2] = "[rainbow][wave]Because they were fun-guys.";
				piada = true;
				break;
			}
			case 16:{
				maximo = 2;
				text[1] = "Why couldn't the bad sailor learn the alphabet?";
				text[2] = "[rainbow][wave]Because he always got lost at the C.";
				piada = true;
				break;
			}
			case 17:{
				maximo = 2;
				text[1] = "What does a spy do when he is cold?";
				text[2] = "[rainbow][wave]He goes undercover.";
				piada = true;
				break;
			}
			case 18:{
				maximo = 2;
				text[1] = "Why did the scarecrow win an award?";
				text[2] = "[rainbow][wave]Because he was outstanding in his field.";
				piada = true;
				break;
			}
			case 19:{
				maximo = 2;
				text[1] = "What do you call a sad cup of coffee?";
				text[2] = "[rainbow][wave]Depresso.";
				piada = true;
				break;
			}
			case 20:{
				maximo = 2;
				text[1] = "What's the difference between a snowman and a snowwoman?";
				text[2] = "[rainbow][wave]Snow balls.";
				piada = true;
				break;
			}
			case 21:{
				maximo = 2;
				text[1] = "What do you call a magician that looses his magic?";
				text[2] = "[rainbow][wave]Ian.";
				piada = true;
				break;
			}
			case 22:{
				maximo = 2;
				text[1] = "I have got a ton of work done today.";
				text[2] = "[rainbow][wave]A skele-ton.";
				piada = true;
				break;
			}
			case 23:{
				maximo = 2;
				text[1] = "It's easy to tell when a skeleton is lying.";
				text[2] = "[rainbow][wave]You can see right through them.";
				piada = true;
				break;
			}
			case 24:{
				maximo = 2;
				text[1] = "Graveyards are so noisy.";
				text[2] = "[rainbow][wave]It's mostly all the coffin'.";
				piada = true;
				break;
			}
			case 25:{
				maximo = 2;
				text[1] = "Skulls are meant to be eternally single.";
				text[2] = "[rainbow][wave]They literally have no body.";
				piada = true;
				break;
			}
			case 26:{
				maximo = 2;
				text[1] = "A skeleton mounted on his newly purchased Harley Davidson motorcycle and said:";
				text[2] = "[rainbow][wave]I'm bone to be wild'";
				piada = true;
				break;
			}
			case 27:{
				maximo = 2;
				text[1] = "In the season of dog petting, all the dogs want to be pet.";
				text[2] = "[rainbow][wave]It is just one big 'pupularity' contest.";
				piada = true;
				break;
			}
			case 28:{
				maximo = 2;
				text[1] = "Why did the gamer always have a broom nearby?";
				text[2] = "[rainbow][wave]To sweep the leaderboards.";
				piada = true;
				break;
			}
			case 29:{
				maximo = 2;
				text[1] = "Why was the gamer's computer cold?";
				text[2] = "[rainbow][wave]It had too many windows open.";
				piada = true;
				break;
			}
			case 30:{
				maximo = 2;
				text[1] = "Why was the gamer's computer cold?";
				text[2] = "[rainbow][wave]It had too many windows open.";
				piada = true;
				break;
			}
			case 31:{
				maximo = 2;
				text[1] = "What did the gamer do when he was hungry during a long session?";
				text[2] = "[rainbow][wave]He went for a byte.";
				piada = true;
				break;
			}
			case 32:{
				maximo = 2;
				text[1] = "What did the gamer do when he was hungry during a long session?";
				text[2] = "[rainbow][wave]He went for a byte.";
				piada = true;
				break;
			}
			case 33:{
				maximo = 2;
				text[1] = "Why did the gamer need glasses?";
				text[2] = "[rainbow][wave]Because he had bad resolution.";
				piada = true;
				break;
			}
			case 34:{
				maximo = 2;
				text[1] = "Why did the game developer go broke?";
				text[2] = "[rainbow][wave]Because he had too many bugs.";
				piada = true;
				break;
			}
			case 35:{
				maximo = 2;
				text[1] = "What do you call a group of musical gamers?";
				text[2] = "[rainbow][wave]A bandicoot.";
				piada = true;
				break;
			}
		}
	}
}
	



