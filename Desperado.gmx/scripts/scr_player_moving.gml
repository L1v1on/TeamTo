if(sprite_index != spr_player_shoot) //For move n shoot feel.
{
        if(key_left)
    {
        sprite_index = spr_player_left_new;
        image_speed = 0.1;
        x-=4;
    }
    if(key_right)
    {
        sprite_index = spr_player_right_new;
        image_speed = 0.1;
        x+=4;
    }
    if(key_up)
    {
        sprite_index = spr_player_up_new;
        image_speed = 0.1;
        y-=4;
    }
    if(key_down)
    {
        sprite_index = spr_player_down_new;
        image_speed = 0.1;
        y+=4;
    }
    if(key_left && key_up)
    {
        sprite_index = spr_player_up_left_new;
        image_speed = 0.1;
        x-=.5;
        y-=.5;
    }
    if(key_up && key_right)
    {
        sprite_index = spr_player_up_right_new;
        image_speed = 0.1;
        y-=.5;
        x+=.5;
    }
    if(key_right && key_down)
    {
        sprite_index = spr_player_down_right_new;
        image_speed = 0.1;
        x+=.5;
        y+=.5;
    }
    if(key_down && key_left)
    {
        sprite_index = spr_player_down_left_new;
        image_speed = 0.1;
        x-=.5;
        y+=.5;
    }
}
if(key_shoot)
{
    scr_player_shoot();
}
