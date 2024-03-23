if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
	audio_play_sound(sn_change,1,false)
	if(pagina != maximo){
		
		pagina ++;	
	}else{
		if(start == false){
			instance_destroy();
		}else{
			instance_create_depth(x,y,-99,obj_confimar);
			instance_destroy();
		}
	}
}