if(key_shoot && global.ammo > 0) 
{
    global.ammo -= 1;
    alarm[0] = .1 * room_speed;
    audio_play_sound(sou_gun_shot, 0, false);
    instance_create(x + lenx, y + leny, obj_bullet);
    sprite_index = spr_player_shoot;
    if(shootdir > 330||shootdir  <22.5){
        image_index = 6; //Face right
    }
    else if(shootdir >22.5&&shootdir<67.5){
        image_index = 5; //Face upper right
    }
    else if(shootdir>67.5&&shootdir<112.5){
        image_index = 4; //Face up
    }
    else if(shootdir>112.5&&shootdir<157.5){
        image_index = 3; //Face upper left
    }
    else if(shootdir>157.5&&shootdir<202.5){
        image_index = 2; //Face left
    }
    else if(shootdir>202.5&&shootdir<247.5){
        image_index = 1; //Face lower left
    }
    else if(shootdir>247.5&&shootdir<292.5){
        image_index = 0; //Face down
    }
    else if(shootdir>292.5&&shootdir<330){
        image_index = 7; //Face lower right
    }
}
if(key_shoot && global.ammo <= 0)
{
    audio_play_sound(sou_gun_empty, 0, false);
}
