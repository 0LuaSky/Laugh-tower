instance_create_depth(x,y+128,1,obj_portao);
var portao = instance_create_depth(x,y+128,1,obj_colisao)
portao.image_xscale = 4

audio_play_sound(sn_portao,1,false)

global.sala = n
global.venceu = false;

instance_destroy()

