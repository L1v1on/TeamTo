/*
Inventory code for the game Desperado
Code help from : https://www.youtube.com/watch?v=LwBC6kyTa0M&t=14s
and https://www.youtube.com/watch?v=AmTSaHqt5Xw&t=1s
*/

/* Might add an item ID to use for inventory[i,0]
Ammo = 1
Gun = 2
Dynamite = 3
Lasso = 4
*/
global.showInv = false; //Display inventory. Set to true or false. Global so other obj and scripts can use.
global.maxItems = 5; //Total item slots. Could be "upgraded".

for (i = 0; i < global.maxItems; i += 1) //Initialization of inventory
{
    global.inventory[i,0] = 0; //0 for empty slot.
    global.inventory[i,1] = sprite_index; //sprite_index returns -1 if it has no sprite.
    global.inventory[i,2] = 0; //Item count.
}
//Change the global variables from key press events or other objects.

