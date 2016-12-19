if specialPower != noone and canUsePower = 1
    {
    if specialPower = 0 and mouse_check_button_pressed(mb_right)
        {
        hpToRestore = (floor(mp) * 10)
        mp = 0
        hp += hpToRestore
        canUsePower = 0
        alarm[5] = 120
        }
    else
    if specialPower = 1 and mp >= 1 and mouse_check_button_pressed(mb_right)
        {
        bastion = instance_create(x,y,o_genericPlayerSheild)
        bastion.sprite_index = s_knightBastionSheild
        bastion.reflective = 1
        sheildDuration = 60 + (mp * 15)
        mp = 0
        bastion.alarm[0] = sheildDuration
        bastion.image_alpha = .25
        canUsePower = 0
        alarm[5] = 600
        }
    else
    if specialPower = 2 and mp > 5 and mouse_check_button_pressed(mb_right)
        {
        charging = 1
        speed = moveSpeed * 2
        direction = point_direction(x,y,mouse_x,mouse_y,)
        chargeDTBonus = floor(dt / 2)
        }
    else
    if specialPower = 2 and mp > 0 and mouse_check_button(mb_right)
        {
        charging = 1
        speed = moveSpeed * 2
        direction = point_direction(x,y,mouse_x,mouse_y,)
        chargeDTBonus = floor(dt / 2)
        mp -= .1
        legFrame += 2
        }    
    if specialPower = 2 and ((mp <= 0 and mouse_check_button(mb_right)) or mouse_check_button_released(mb_right))
        {
        charging = 0
        speed = 0
        chargeDTBonus = 0
        }
    }
