obj_player.alarm[2] = 0
if(contador >= ferrou){
	obj_player.sprite_index = spr_player_resistil;	
}else{
	obj_player.sprite_index = spr_player_rir;
}
instance_destroy()