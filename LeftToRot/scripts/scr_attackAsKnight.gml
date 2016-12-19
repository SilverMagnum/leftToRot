if canAttack = 1 and dead = 0 and charging = 0
    {
    canAttack = 0
    attacking = 1
    alarm[0] = (baseAttackTime + weaponAttackTimeMod)
    alarm[1] = (baseAttackTime div 3)
    attack = instance_create(x,y,o_genericPlayerShot)
    if weaponType = 0  //if player's weapon is a sword
        {
        attack.sprite_index = (s_meleeSlash)
        attack.type = 0
        }
    else
    if weaponType = 1 //if player's weapon is a mace
        {
        attack.sprite_index = (s_meleeBludgeon)
        attack.type = 1
        }
    else
    if weaponType = 2 //if player's weapon is a spear
        {
        attack.sprite_index = (s_meleeStab)
        attack.type = 2
        }
    
    critChance = random_range(critThreat, 100)
    if critChance >= 100
        {
        attack.damage = (attackDamage * baseCritDamageMultiplier)
        with(attack)
            {
            draw_set_colour(c_white)
            image_xscale = 1.5
            image_yscale = 1.5
            }
        }
    else
        {
        attack.damage = attackDamage
        }
    attack.direction = point_direction(x,y,mouse_x,mouse_y)
    attack.speed = (baseAttackSpeed + weaponAttackSpeedMod)
    attack.alarm[0] = (baseAttackDuration + weaponAttackDurationMod)
    }
