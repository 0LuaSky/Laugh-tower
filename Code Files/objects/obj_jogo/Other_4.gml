if(room == rm_instru){
	var sla = instance_create_depth(0,0,-100,obj_fade);
	sla.saindo = false;
	pagina = 1;
	if(global.language == "portugues"){
		maximo = 5;
		text[1] = @"[fn_fonte][fa_left]Bem vindo(a) a Torre do riso, um jodo de turno simples, onde cada um tem 3 chances para rir, se alguem rir perde uma vida.
		
WASD / setas   = Se mover.
       E       =   Interagir.
Espaço / Enter = confirmar";

		text[2] = @"[fn_fonte][fa_left]Durante o jogo você tera 3 ações, contar piada, pensar e respirar, cada uma tem uma função importante no jogo.
		
Contar piada = conte uma piada para seu oponente na tentativa de fazê-lo rir, dependendo da efetividade da piada ele ira rir ou não.";

		text[3] = @"[fn_fonte][fa_left]Pensar = Pense na sua próxima piada para aumentar a efetividade, quanto mais efetiva a piada, maior a chance do seu oponente rir.

Respirar = Passe o seu turno para respirar um pouco, isso vai fazer com que seja mais fácil de resistir a piada do oponente, não se esqueça de respirar."
		
		text[4] = @"[fn_fonte][fa_left]Assim como você, seu oponente também pode contar uma piada, respirar ou pensar, e cada uma dessas opções pode afetar o rumo do jogo.
		
Se o oponente contar a piada, ira aparecer um ícone mandando que você pressione espaço [spr_APERTAESSAPORRA], pressione o mais rápido possível para não rir."

		text[5] = @"[fn_fonte][fa_left]Se o oponente decidir passar seu turno para respirar, a efetividade da piada ira diminuir, fazendo com que seja mais difícil de fazê-lo rir.
		
Se o oponente decidir passar seu turno para pensar na próxima piada, tome cuidado, pois isso fara com que seja mais difícil de não rir da piada dele.

Boa sorte."
	}else{
		maximo = 5;
		text[1] = @"[fn_fonte][fa_left]Welcome to Laught tower, a simple turn-based game, where everyone has 3 chances to laugh, if someone laughs they lose a life.
		
WASD / arrows  = Move.
       E       =   Interact.
Space / Enter  = Confirm";

		text[2] = @"[fn_fonte][fa_left]During the game you will have 3 actions, tell a joke, think and breath, each one has an important role in the game.
		
Tell a joke = tell a joke to your opponent in an attempt to make him laugh, depending on the effectiveness of the joke he will laugh or not.";

		text[3] = @"[fn_fonte][fa_left]Think = Think about your next joke to increase its effectiveness, the more effective the joke, the greater the chance of your opponent laughing.

Breathe = Skip your turn to breathe a little, this will make it easier to resist your opponent's next joke, don't forget to breathe."
		
		text[4] = @"[fn_fonte][fa_left]Just like you, your opponent can also tell a joke, breathe or think, and each of these options can affect the course of the game.
		
If the opponent tells the joke, an icon will appear telling you to press space [spr_APERTAESSAPORRA], press as quickly as possible to avoid laughing."

		text[5] = @"[fn_fonte][fa_left]If the opponent decides to take a breath, the effectiveness of the joke will decrease, making it harder to make him laugh.
		
If the opponent decides to spend his turn thinking about the next joke, be careful, as this will make it more difficult not to laugh at his joke.

Good luck."
	}
}
if(room == rm_start){
	var sla = instance_create_depth(0,0,-100,obj_fade);
	sla.saindo = false;
	opcao = 1;
}
if(room == rm_game1){
	var sla = instance_create_depth(0,0,-100,obj_fade);
	sla.saindo = false;
	ready = false;
	turno = noone;
	start = true;
}

if(room == rm_perdeu){
	var sla = instance_create_depth(0,0,-100,obj_fade);
	sla.saindo = false;	
}
if(room == rm_venceu){
	var sla = instance_create_depth(0,0,-100,obj_fade);
	sla.saindo = false;
	pagina = 1;
	if(global.language == "portugues"){
		maximo = 4;
		text[1] = @"[fn_fonte][fa_left]Você chegou ao final, após inúmeras piadas, umas boas, outras ruins, a maioria ruim, no final, não importa, porque o resultado foi a vitória.
		
Você recebeu um prêmio, a cada oponente que saia derrotado da sala só fazia a recompensa aumentar, até o ponto que no final, você recebeu R$ 10.000.000 por completar a torre, além de um troféu muito brega.";

		text[2] = @"[fn_fonte][fa_left]Porem, algo estava errado, após resistir a tantas piadas, você sentiu que perdeu algo, algo importante para você, o seu humor, e seu proposito.
		
Você segurou tano o riso que agora não consegue mais rir, nada mais te entretém, e após vencer a torre, você não sabia mais oque fazer, ou para onde ir";

		text[3] = @"[fn_fonte][fa_left]Mas quem se importa, você recebeu R$ 10.000.000, com esse dinheiro você com certeza pode comprar a felicidade de volta!

Você voltou para casa e começou a viver uma vida de luxo e comeu nos restaurantes mais caros, morou em uma mansão de luxo com vários gatos (você gostava de gatos) e viveu feliz até que..."
		
		text[4] = @"[fn_fonte][fa_left]
	
	
	
	
	
	
		
		
Fim de jogo.

Obrigada por jogar"

	}else{
		maximo = 4;
		text[1] = @"[fn_fonte][fa_left]You reached the end, after countless jokes, some good, some bad, mostly bad, in the end, it doesn't matter, because the result was victory.
		
You received a prize, each opponent that left the room defeated only made the reward increase, to the point that in the end, you received $10,000,000 for completing the tower, in addition to a very tacky trophy."

		text[2] = @"[fn_fonte][fa_left]However, something was wrong, after resisting so many jokes, you felt like you lost something, something important to you, your humor, and your purpose.
		
You held back your laughter so much that now you can no longer laugh, nothing entertains you anymore, and after beating the tower, you no longer knew what to do, or where to go";

		text[3] = @"[fn_fonte][fa_left]But who cares, you received $10,000,000, with that money you can definitely buy happiness back!

You came home and started living a life of luxury and ate in the most expensive restaurants, lived in a luxurious mansion with lots of cats (you liked cats) and lived happily until..."
		
		text[4] = @"[fn_fonte][fa_left]
	
	
	
	
	
	
		
		
Game Over.

thanks for playing."
	}
}
