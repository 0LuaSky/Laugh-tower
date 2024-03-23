if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
	if(pagina != maximo){
		audio_play_sound(sn_change,1,false)
		pagina ++;	
	}else{
		if(piada){
			audio_play_sound(sn_punchline,1,false)
		}
		obj_rival.alarm[0] = 1;	
		instance_destroy(fff);
		instance_destroy();
	}
}