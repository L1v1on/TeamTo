//Item check
for (i = 0; i < global.maxItems; i += 1)
{
    if (global.inventory[i,0] == argument0) //If slot contains item
    {
        return(1); //Ends script, returns a 1 to caller if sucessful
    }
}
return(0); //Ends script, returns 0 to caller if unsuccessful
