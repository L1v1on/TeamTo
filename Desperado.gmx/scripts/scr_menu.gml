switch(mpos)
{
    case 0:
    {
        room_goto(rm_desert);
        break;
    }
    case 1:
    {
        room_goto(rm_test);
        break;
    }
    case 2:
    {
        game_end();
        break;
    }
}
