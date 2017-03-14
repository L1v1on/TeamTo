//var shootdir = point_direction (x, y, mouse_x, mouse_y);
if(sprite_index != spr_player_idle_new)
    if(sprite_index != spr_player_shoot)
        sprite_index = spr_player_idle_new;
if(shootdir > 330||shootdir  <22.5){
    image_index = 6; //Face right
    lenx = 11;
    leny = 1;
}
else if(shootdir >22.5&&shootdir<67.5){
    image_index = 5; //Face upper right
    lenx = 16;
    leny = -4;
}
else if(shootdir>67.5&&shootdir<112.5){
    image_index = 4; //Face up
    lenx = 0;
    leny = 0;
}
else if(shootdir>112.5&&shootdir<157.5){
    image_index = 3; //Face upper left
    lenx = -16;
    leny = -4;
}
else if(shootdir>157.5&&shootdir<202.5){
    image_index = 2; //Face left
    lenx = -11;
    leny = 5;
}
else if(shootdir>202.5&&shootdir<247.5){
    image_index = 1; //Face lower left
    lenx = -16;
    leny = 10;
}
else if(shootdir>247.5&&shootdir<292.5){
    image_index = 0; //Face down
    lenx = -9;
    leny = 20;
}
else if(shootdir>292.5&&shootdir<330){
    image_index = 7; //Face lower right
    lenx = 0;
    leny = 12;
}
if(key_shoot)
{
    scr_player_shoot();
}
