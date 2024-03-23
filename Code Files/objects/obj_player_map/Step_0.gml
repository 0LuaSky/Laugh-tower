depth = -y;
if(!instance_exists(obj_text_box) && !instance_exists(obj_confimar) && !instance_exists(obj_fade)){
	if(keyboard_check(ord("W")) || keyboard_check(vk_up)){
		if(objetivoy == y && objetivox == x){
			direction = 90;
			if(!place_meeting(x,y-64,obj_colisao)){
				if(!audio_is_playing(sn_pisada)){
					audio_play_sound(sn_pisada,1,false);
				}
				objetivoy = y - (y mod 64) - 64;
				alarm[0] = 1;
			}
		}
	}
	if(keyboard_check(ord("S")) || keyboard_check(vk_down)){
		if(objetivoy == y && objetivox == x){
			direction = 270;
			if(!place_meeting(x,y+64,obj_colisao)){
				if(!audio_is_playing(sn_pisada)){
					audio_play_sound(sn_pisada,1,false);
				}
				objetivoy = y - (y mod 64) + 64;
				alarm[0] = 1;
			}
		}
	}
	if(keyboard_check(ord("D")) || keyboard_check(vk_right)){
		if(objetivoy == y && objetivox == x){
			direction = 0;
			if(!place_meeting(x+64,y,obj_colisao)){
				if(!audio_is_playing(sn_pisada)){
					audio_play_sound(sn_pisada,1,false);
				}
				objetivox = x - (x mod 64) + 64;
				alarm[0] = 1;
			}
		}
	}
	if(keyboard_check(ord("A")) || keyboard_check(vk_left)){
		if(objetivoy == y && objetivox == x){
			direction = 180
			if(!place_meeting(x-64,y,obj_colisao)){
				if(!audio_is_playing(sn_pisada)){
					audio_play_sound(sn_pisada,1,false);
				}
				objetivox = x - (x mod 64) - 64;
				alarm[0] = 1;
			}
		}
	}
	if(keyboard_check_pressed(ord("E"))){
		
		if(direction == 090 && place_meeting(x,y-64,obj_npc)){
			var text = instance_create_depth(x,y,-99,obj_text_box);
			text.owner = instance_nearest(x,y,obj_npc);
		}
		if(direction == 090 && place_meeting(x,y-64,obj_comeco) && global.venceu == false){
			audio_play_sound(sn_flip,1,false)
			var text = instance_create_depth(x,y,-99,obj_text_box);
			text.owner = instance_nearest(x,y,obj_npc);
			text.start = true;
			
		}
		
		
		if(direction == 270 && place_meeting(x,y+64,obj_npc)){
			var text = instance_create_depth(x,y,-99,obj_text_box);
			text.owner = instance_nearest(x,y,obj_npc);
		}
		if(direction == 270 && place_meeting(x,y+64,obj_comeco)&& global.venceu == false){
			audio_play_sound(sn_flip,1,false)
			var text = instance_create_depth(x,y,-99,obj_text_box);
			text.owner = instance_nearest(x,y,obj_npc);
			text.start = true;
		}
		
		
		if(direction == 000 && place_meeting(x+64,y,obj_npc)){
			var text = instance_create_depth(x,y,-99,obj_text_box);
			text.owner = instance_nearest(x,y,obj_npc);
		}
		if(direction == 000 && place_meeting(x+64,y,obj_comeco)&& global.venceu == false){
			audio_play_sound(sn_flip,1,false)
			var text = instance_create_depth(x,y,-99,obj_text_box);
			text.owner = instance_nearest(x,y,obj_npc);
			text.start = true;
		}
		
		
		if(direction == 180 && place_meeting(x-64,y,obj_npc)){
			var text = instance_create_depth(x,y,-99,obj_text_box);
			text.owner = instance_nearest(x,y,obj_npc);
			
		}
		if(direction == 180 && place_meeting(x-64,y,obj_comeco)&& global.venceu == false){
			audio_play_sound(sn_flip,1,false)
			var text = instance_create_depth(x,y,-99,obj_text_box);
			text.owner = instance_nearest(x,y,obj_npc);
			text.start = true;
			
		}
	}
}
