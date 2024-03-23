opcao = irandom_range(1,4)
alarm[2] = 1;
obj_jogo.turno = "rival";
if(opcao > 2){
	instance_create_layer(32, 32, "rival", obj_piada_rival);
	obj_jogo.turno = "aguardo_02";
}
if(opcao ==2){
	if(obj_player.fraq == true){
		alarm[4] =1;
	}else{
		obj_player.fraq = true;
		instance_create_layer(32, 32, "rival", obj_piada_rival);
		obj_jogo.turno = "aguardo_02";
	}
}
if(opcao ==1){
	if(eff1 >= 30){
		eff1 -= 10;
		instance_create_layer(32, 32, "rival", obj_piada_rival);
		obj_jogo.turno = "aguardo_02";
	}else{
		alarm[4] =1;
	}
}








