itemToEquip = instance_place(x,y,o_genericEquipment)

if (itemToEquip != noone) and (itemToEquip.type = 0) and (STR >= itemToEquip.strReq)
    {
    if (weapon != 0)
        {
        itemToDrop = instance_create(itemToEquip.x,itemToEquip.y,o_genericEquipment)
        itemToDrop.invIcon = invIcon0
        itemToDrop.sprite_index = weaponSprite
        itemToDrop.type = 0
        itemToDrop.weaponType = weaponType
        itemToDrop.baseDamage = weaponDamage
        itemToDrop.baseAttackTimeMod = weaponAttackTimeMod
        itemToDrop.baseAttackSpeedMod = weaponAttackSpeedMod
        itemToDrop.baseAttackDurationMod = weaponAttackDurationMod
        itemToDrop.strReq = weaponSTRReq
        }
    invIcon0 = itemToEquip.invIcon
    weaponSprite = itemToEquip.sprite_index
    weaponType = itemToEquip.weaponType
    weaponDamage = itemToEquip.baseDamage
    weaponAttackTimeMod = itemToEquip.baseAttackTimeMod
    weaponAttackSpeedMod = itemToEquip.baseAttackSpeedMod
    weaponAttackDurationMod = itemToEquip.baseAttackDurationMod
    weaponSTRReq = itemToEquip.strReq
    with(itemToEquip)
        {
        instance_destroy()
        }
    }
else
if (itemToEquip != noone) and (itemToEquip.type = 2)
    {
    if relic != 0
        {
        itemToDrop = instance_create(itemToEquip.x,itemToEquip.y,o_genericEquipment)
        itemToDrop.invIcon = invIcon2
        itemToDrop.sprite_index = invIcon2
        itemToDrop.type = 3
        itemToDrop.grantsPower = specialPower
        specialPower = noone
        relic = 0
        }
    
    invIcon2 = itemToEquip.invIcon
    specialPower = itemToEquip.grantsPower
    relic = 1
    with(itemToEquip)
        {
        instance_destroy()
        }
    }
