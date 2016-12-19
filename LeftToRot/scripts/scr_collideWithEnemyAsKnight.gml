if dead = 0 and mercyInvincibility = 0
    {
    mercyInvincibility = 1
    alarm[4] = 30
    if charging = 0
        {
        knockedBack = 1
        alarm[3] = 10
        hspeed = lengthdir_x(other.moveSpeed * 2,point_direction(other.x,other.y,x,y))
        vspeed = lengthdir_y(other.moveSpeed * 2,point_direction(other.x,other.y,x,y))
        }
    else
        {
        other.knockedBack = 1
        other.alarm[0] = 10
        other.hspeed = hspeed * 2
        other.vspeed = vspeed * 2
        outGoingDamage = (attackDamage * 2) - other.dt
        if outGoingDamage < 1
            {
            outGoingDamage = 1
            }
        other.hp -= outGoingDamage
        }
        
    incomingDamage = (other.attackDamage - (dt + chargeDTBonus))
    if incomingDamage < 1
        {
        incomingDamage = 1
        }
    
    hp -= incomingDamage
    }
