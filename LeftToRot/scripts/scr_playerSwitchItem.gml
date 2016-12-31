itemToEquip = instance_place(x, y, o_genericEquipment);

if(itemToEquip != noone)
{
    if(money >= itemToEquip.cost)
    {
        itemToDrop = instance_create(itemToEquip.x, itemToEquip.y, o_genericEquipment);
        itemToDrop.weaponNumber = weapon;
        itemToDrop.sprite_index = weaponSprite;
        itemToDrop.cost = 0;

        weapon = itemToEquip.weaponNumber;
        money -= itemToEquip.cost;
        with(itemToEquip)
        {
            instance_destroy();
        }
    }
}
