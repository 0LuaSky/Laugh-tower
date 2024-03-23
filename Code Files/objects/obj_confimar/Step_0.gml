if(keyboard_check_pressed(vk_enter)|| keyboard_check_pressed(vk_space)){
	audio_play_sound(sn_select,1,false)
	if(opcao == 1){
		instance_destroy()
	}else if(opcao ==2){
		var sla = instance_create_depth(0,0,-100,obj_fade);
		sla.saindo = true;
		instance_destroy()
	}
}
if(keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("D"))){
	audio_play_sound(sn_change,1,false)
	opcao ++
}
if(keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("A"))){
	audio_play_sound(sn_change,1,false)
	opcao --;
}
if(opcao > 2){
	opcao = 1
}
if(opcao < 1){
	opcao = 2	
}