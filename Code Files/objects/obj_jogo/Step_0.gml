if(keyboard_check(vk_escape)){
	saindo ++;
	if(saindo >=100){
		game_end();	
	}
}
if(keyboard_check_released(vk_escape)){
	saindo = 0;
}

if(instance_exists(obj_fade)){
	ready = false;	
}else{
	ready = true
}

if(room == rm_language && ready){
	if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
		audio_play_sound(sn_select,1,false)
		if(opcao == 1){
			global.language = "portugues";
			var sla = instance_create_depth(0,0,-100,obj_fade);
			sla.saindo = true;
		}else if(opcao ==2){
			global.language = "ingles";
			var sla = instance_create_depth(0,0,-100,obj_fade);
			sla.saindo = true;			
		}
	}
	if(keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"))){
		audio_play_sound(sn_change,1,false)
		opcao ++
	}
	if(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"))){
		audio_play_sound(sn_change,1,false)
		opcao --;
	}
	if(opcao > 2){
		opcao = 1
	}
	if(opcao < 1){
		opcao = 2	
	}			
	
}
if(room == rm_start && ready){
	if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
		audio_play_sound(sn_select,1,false)
		if(opcao == 1){
			global.sala = 0;
			global.venceu = false;
			var sla = instance_create_depth(0,0,-100,obj_fade);
			sla.saindo = true;
		}else if(opcao ==2){
			var sla = instance_create_depth(0,0,-100,obj_fade);
			sla.saindo = true;
		}else{
			var sla = instance_create_depth(0,0,-100,obj_fade);
			sla.saindo = true;
		}
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
if(room == rm_instru){
	if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
		audio_play_sound(sn_flip,1,false)
		var sla = instance_create_depth(0,0,-100, obj_fade);
		sla.saindo = true;
	}	
}
if(room == rm_game1){
	if(start){
		if(obj_player.ready && obj_rival.ready){
			ready = true;
			turno = "player";
			start = false;
		}
	}
}
if(room == rm_perdeu){
	if(!ready){
		if(!instance_exists(obj_fade)){
			ready = true;
		}
	}else{
		if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
			room_goto(rm_game1)
		}
	}
}
if(room == rm_venceu){
	if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
		audio_play_sound(sn_flip,1,false)
		var sla = instance_create_depth(0,0,-100, obj_fade);
		sla.saindo = true;
	}	
}
