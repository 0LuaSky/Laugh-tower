audio_play_sound(sn_select,1,false)
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fn_fonte);
piada = false;


pagina =1;

fff = instance_create_layer(384, 170, "rival", obj_caixa)
fff.image_xscale = 01.754286;
fff.image_yscale = 0.7142857;

if(obj_rival.opcao == 1){
	if(global.language == "portugues"){
		maximo = 2;
		text[1] = "Parece que ele passou o turno pra se [pulse]preparar[/pulse] pra sua piada";
		text[2] = "[c_red][shake]Não será tão fácil fazê-lo rir!";
	}else{
		maximo = 2;
		text[1] = "It looks like he skipped his turn to [pulse]prepare[/pulse] for your joke";
		text[2] = "[c_red][shake]It won't be so easy to make him laugh!";
	}		
}
else if(obj_rival.opcao == 2){
	if(global.language == "portugues"){
		maximo = 2;
		text[1] = "Parece que ele passou o turno pra [pulse]pensar[/pulse] na piada";
		text[2] = "[c_red][shake]A proxima piada vai ser uma pedrada!";
	}else{
		maximo = 2;
		text[1] = "It looks like he skipped his turn to [pulse]think[/pulse] about his next joke";
		text[2] = "[c_red][shake]The next joke is going to be tough!";
	}
}
else if(obj_rival.opcao > 2){
				piada = true;
	if(global.language == "portugues"){
		n = irandom(20)
		switch(n){
			case 00:{
				maximo = 2;
				text[1] = "Sabe qual o que é um pontinho verde na neve?";
				text[2] = "[rainbow][wave]Um Pingreen.";
				break;
			}
			case 01:{
				maximo = 2;
				text[1] = "Por que os químicos são ótimos em resolver problemas";
				text[2] = "[rainbow][wave]Porque eles têm todas as soluções!";
				break;
			}
			case 02:{
				maximo = 2;
				text[1] = "Qual é o Pokémon que rouba todo mundo?";
				text[2] = "[rainbow][wave]É o Bulbassalto!";
				break;
			}
			case 03:{
				maximo = 2;
				text[1] = "Qual é o chá que os treinadores Pokémon tomam?";
				text[2] = "[rainbow][wave]É o Chá-rizard!";
				break;
			}
			case 04:{
				maximo = 2;
				text[1] = "O que o pato disse para a pata?";
				text[2] = "[rainbow][wave]Vem quá.";
				break;
			}
			case 05:{
				maximo = 2;
				text[1] = "Qual foi a primeira vez que os americanos comeram carne?";
				text[2] = "[rainbow][wave]Quando chegou Cristóvão Com Lombo.";
				break;
			}
			case 06:{
				maximo = 2;
				text[1] = "Porque não falta energia elétrica nos quartéis?";
				text[2] = "[rainbow][wave]Porque todos os cabos já foram soldados.";
				break;
			}
			case 07:{
				maximo = 2;
				text[1] = "O que a banana suicida falou?";
				text[2] = "[rainbow][wave]Macacos me mordam!";
				break;
			}
			case 08:{
				maximo = 2;
				text[1] = "Você conhece a piada do pônei?";
				text[2] = "[rainbow][wave]Pô neim eu.";
				break;
			}
			case 09:{
				maximo = 3;
				text[1] = "A mulher chega para o atendente da farmácia e pergunta:";
				text[2] = "Você tem algo contra a tosse?";
				text[3] = "[rainbow][wave]Não, pode tossir à vontade.";
				break;
			}
			case 10:{
				maximo = 2;
				text[1] = "Minha mãe disse que iria jogar meu celular pela janela.";
				text[2] = "[rainbow][wave]Respondi: Pode jogar, está no modo avião.";
				break;
			}
			case 11:{
				maximo = 2;
				text[1] = "Beba suco devagar.";
				text[2] = "[rainbow][wave]Para que ele seja suculento.";
				break;
			}
			case 12:{
				maximo = 6;
				text[1] = "Oi, eu sou a fu.";
				text[2] = "Que fu?";
				text[3] = "[rainbow][wave]Fumiga.";
				text[4] = "E eu sou a ota.";
				text[5] = "Que ota?";
				text[6] = "[rainbow][wave]Otafumiga.";
				break;
			}
			case 13:{
				maximo = 2;
				text[1] = "O que é um piolho na cabeça de um careca?";
				text[2] = "[rainbow][wave]Um sem terra.";
				break;
			}
			case 14:{
				maximo = 2;
				text[1] = "Qual remédio avisa que você está bêbado?";
				text[2] = "[rainbow][wave]Paracetamal.";
				break;
			}
			case 15:{
				maximo = 2;
				text[1] = "Porque a Maria só tem chulé no pé esquerdo?";
				text[2] = "[rainbow][wave]Porque quando pequena, a mãe dela falava: Lava esse pé direito, Maria!";
				break;
			}
			case 16:{
				maximo = 2;
				text[1] = "O que a vaca disse para o boi?";
				text[2] = "[rainbow][wave]Te amuuuuuu";
				break;
			}
			case 17:{
				maximo = 2;
				text[1] = "O que a vaca disse para o boi?";
				text[2] = "[rainbow][wave]Te amuuuuuu";
				break;
			}
			case 18:{
				maximo = 2;
				text[1] = "Se nada der certo, vou vender amendoim na porta da igreja.";
				text[2] = "[rainbow][wave]Daí, quando o padre gritar amém eu digo doim!";
				break;
			}
			case 19:{
				maximo = 2;
				text[1] = "Todas as frutas foram para as montanhas, menos o mamão. Sabe porquê?";
				text[2] = "[rainbow][wave]Porque o mamão foi papaia.";
				break;
			}
			case 20:{
				maximo = 2;
				text[1] = "Eu tinha chegado atrasado para a escola e um dos meus amigos me disse:";
				text[2] = "[rainbow][wave]Antes tarde Duke Nukem.";
				break;
			}
		}
	}
	else{
				piada = true;
		n = irandom(20)
		switch(n){
			case 00:{
				maximo = 2;
				text[1] = "What did the grape say when it got crushed?";
				text[2] = "[rainbow][wave]Nothing, it just let out a little wine.";
				piada = true;
				break;
			}
			case 01:{
				maximo = 2;
				text[1] = "To the guy who invented zero";
				text[2] = "[rainbow][wave]Thanks for nothing.";
				piada = true;
				break;
			}
			case 02:{
				maximo = 2;
				text[1] = "To the guy who invented zero";
				text[2] = "[rainbow][wave]Thanks for nothing.";
				piada = true;
				break;
			}
			case 03:{
				maximo = 2;
				text[1] = "Why did the hairdresser win the race?";
				text[2] = "[rainbow][wave]He knew a shortcut.";
				piada = true;
				break;
			}
			case 04:{
				maximo = 2;
				text[1] = "How did the picture end up in prison?";
				text[2] = "[rainbow][wave]It was framed.";
				piada = true;
				break;
			}
			case 05:{
				maximo = 2;
				text[1] = "Why did the bullet lose its job?";
				text[2] = "[rainbow][wave]It got fired.";
				piada = true;
				break;
			}
			case 06:{
				maximo = 2;
				text[1] = "What did one wall say to the other?";
				text[2] = "[rainbow][wave]I'll meet you at the corner.";
				piada = true;
				break;
			}
			case 07:{
				maximo = 2;
				piada = true;
				text[1] = "Why should you always knock before opening the fridge door?";
				text[2] = "[rainbow][wave]In case there's a salad dressing.";
				break;
			}
			case 08:{
				maximo = 2;
				piada = true;
				text[1] = "Why do prawns never share?";
				text[2] = "[rainbow][wave]Because they're shellfish.";
				break;
			}
			case 09:{
				maximo = 2;
				piada = true;
				text[1] = "What are spiders really good at?";
				text[2] = "[rainbow][wave]Surfing the web.";
				break;
			}
			case 10:{
				maximo = 2;
				piada = true;
				text[1] = "How does a farmer keep track of his cattle?";
				text[2] = "[rainbow][wave]With a cow-culator.";
				break;
			}
			case 11:{
				maximo = 2;
				piada = true;
				text[1] = "What do you call an alligator detective?";
				text[2] = "[rainbow][wave]An investi-gator.";
				break;
			}
			case 12:{
				maximo = 2;
				piada = true;
				text[1] = "Why don't they play cards in the jungle?";
				text[2] = "[rainbow][wave]Too many cheetahs.";
				break;
			}
			case 13:{
				maximo = 2;
				piada = true;
				text[1] = "Why aren't koalas considered bears?";
				text[2] = "[rainbow][wave]They don't have the right koala-fications.";
				break;
			}
			case 14:{
				maximo = 2;
				text[1] = "What do you call a singer with a laptop on her head?";
				text[2] = "[rainbow][wave]A-Dell.";
				break;
			}
			case 15:{
				maximo = 2;
				text[1] = "What do toilets do when they're embarrassed?";
				text[2] = "[rainbow][wave]They always get a bit flush.";
				break;
			}
			case 16:{
				maximo = 2;
				text[1] = "Why did the robot arrive at the event so tired?";
				text[2] = "[rainbow][wave]He had a hard-drive.";
				break;
			}
			case 17:{
				maximo = 2;
				text[1] = "What do you call a skeleton with only a head?";
				text[2] = "[rainbow][wave]A nobody.";
				break;
			}
			case 18:{
				maximo = 2;
				text[1] = "Why did the skeleton want a friend?";
				text[2] = "[rainbow][wave]Because he was feeling BONELY.";
				break;
			}
			case 19:{
				maximo = 10;
				text[1] = "So a guy walks into a bar and asks the bartender for a drink.";
				text[2] = "The bartender says tell me a joke.";
				text[3] = "So the guy says:";
				text[4] = "So a guy walks into a bar and asks the bartender for a drink.";
				text[5] = "The bartender says tell me a joke. ";
				text[6] = "So the guy says:";
				text[7] = "So a guy walks into a bar and asks the bartender for a drink.";
				text[8] = "[rainbow][wave]So he gives the guy a drink.";
				text[9] = "[rainbow][wave]So he gives the guy a drink.";
				text[10] = "[rainbow][wave]So he gives the guy a drink.";
				break;
			}
			case 20:{
				maximo = 2;
				text[1] = "How would you describe a really bad skeleton?";
				text[2] = "[rainbow][wave]Bad to the bone!";
				break;
			}
		}
	}
}