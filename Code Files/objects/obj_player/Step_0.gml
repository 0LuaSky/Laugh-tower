if(start){
	if(x_ideal == x && y_ideal == y){
		ready = true;
		start = false
	}else{
		x += 1;	
		y -= 1;	
	}
}


if(obj_jogo.turno == "player"){
	if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
		audio_play_sound(sn_select,1,false)
		instance_create_layer(32, 32, "player", obj_piada);
		obj_jogo.turno = "aguardo_01";
		alarm[0] = 1;
	}
	if(keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"))){
		audio_play_sound(sn_change,1,false)
		opcao ++
	}
	if(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"))){
		audio_play_sound(sn_change,1,false)
		opcao --;
	}
	if(opcao > 3){
		opcao = 1
	}
	if(opcao < 1){
		opcao = 3	
	}			
}

if(instance_exists(obj_respira)){
	sprite_index = spr_player_respira;
}

if(vida == 0){
	obj_jogo.turno = "perdeusla";
	if(!instance_exists(obj_fade)){
		var sla = instance_create_depth(0,0,-100,obj_fade);
		sla.saindo = true;
		sla.owner = obj_player;
	}
}

