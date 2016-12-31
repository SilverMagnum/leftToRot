///Draw 16 Slot Bag

if(bagOpen == 1) {
    var xCoord = 0;                                         //The visual column of the bag
    var yCoord = 0;                                         //The visual row of the bag
    for(yCoord = 0; yCoord < 4; yCoord++) {                 //For four rows
        for(xCoord = 0; xCoord < 4; xCoord++) {             //For four columns
            draw_sprite(s_itemSlot, 0,                      //Draw our empty item slot.
                        view_xview + 896 + (32 * xCoord),   //This will create 16 item
                        view_yview + 480 + (32 * yCoord)    //slots. Legal to use multiple
                        );                                  //lines for the statement but
        }                                                   //it's usually hard to read.
    }
}
