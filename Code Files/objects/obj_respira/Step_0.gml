if(datempo>=0){
	if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
		contador++;
	}
	datempo--;
}else{
	obj_player.alarm[2] = 1;
	if(contador >= ferrou){
		audio_play_sound(sn_respirafemea,1,false);
		obj_player.sprite_index = spr_player_resistil;	
	}else{
		audio_play_sound(sn_risada_dfemea,1,false);
		obj_player.sprite_index = spr_player_rir;
		obj_player.vida --;
	}
	obj_player.resi = false
	obj_player.fraq = false
	instance_destroy()
}

