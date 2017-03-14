//Item pickup
for (i = 0; i < global.maxItems; i += 1)
{
    if (global.inventory[i,0] == 0) //If slot is empty
    {
        global.inventory[i,0] = argument0; //The item picked up.
        global.inventory[i,1] = argument1; //The sprite of item.
        global.inventory[i,2] += argument2; //The number picked up.
        instance_destroy(); //Destroy instance of picked up item.
        return(1); //Ends script, returns a 1 to caller if sucessful
    }
    if (global.inventory[i,0] == argument0) //If slot contains same item ID
    {
        global.inventory[i,2] += argument2; //Add to current count.
        instance_destroy(); //Destroy instance of picked up item.
        return(1); //Ends script, returns a 1 to caller if sucessful
    }
}
return(0); //Ends script, returns 0 to caller if unsuccessful
