for(i = 0; i < toothNumber; i += 1)
{
    toothTier = random_range(minToothTier,maxToothTier)
    if (toothTier >= 1) && (toothTier < 2)
    {
        tooth = instance_create(x,y,o_genericMoney)
        tooth.value = 1
        tooth.sprite_index = s_rottenTooth
    }
    else
    if toothTier >= 2 && (toothTier < 3)
    {
        tooth = instance_create(x,y,o_genericMoney)
        tooth.value = 5
        tooth.sprite_index = s_cleanTooth
    }
    else
    if toothTier >= 3 && (toothTier < 4)
    {
        tooth = instance_create(x,y,o_genericMoney)
        tooth.value = 10
        tooth.sprite_index = s_metalTooth
    }
    else
    if toothTier >= 4 && (toothTier < 5)
    {
        tooth = instance_create(x,y,o_genericMoney)
        tooth.value = 25
        tooth.sprite_index = s_goldTooth
    }
    else
    if toothTier >= 5 && (toothTier < 6)
    {
        tooth = instance_create(x,y,o_genericMoney)
        tooth.value = 50
        tooth.sprite_index = s_angelTooth
    }
    else
    if toothTier >= 6 && (toothTier < 7)
    {
        tooth = instance_create(x,y,o_genericMoney)
        tooth.value = 50
        tooth.sprite_index = s_devilTooth
    }
    }
