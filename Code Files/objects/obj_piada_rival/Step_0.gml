if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
	if(pagina != maximo){
		pagina ++;
		audio_play_sound(sn_change,1,false)
	}else{
		if(global.sala == 1){
			obj_rival.sprite_index = spr_rival1;
		}
		if(global.sala == 2){
			obj_rival.sprite_index = spr_rival2;
		}
		if(global.sala == 3){
			obj_rival.sprite_index = spr_rival3;
		}
		if(global.sala == 4){
			obj_rival.sprite_index = spr_rival4;
		}
		if(global.sala == 5){
			obj_rival.sprite_index = spr_rival5;
		}
		
		if(obj_rival.opcao > 2){
			instance_create_layer(room_width/2,room_height/2,"player",obj_respira)
		}else{
			obj_player.alarm[2] = 1;	
		}
		if(piada){
			audio_play_sound(sn_punchline,1,false)
		}
		instance_destroy(fff);
		instance_destroy();
	}
}