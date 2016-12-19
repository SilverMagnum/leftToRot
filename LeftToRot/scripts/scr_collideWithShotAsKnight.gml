if dead = 0 and mercyInvincibility = 0
    {
    mercyInvincibility = 1
    alarm[4] = 30
        
    incomingDamage = (other.damage - (dt + chargeDTBonus))
    if incomingDamage < 1
        {
        incomingDamage = 1
        }
    
    hp -= incomingDamage
    
    with(other)
        {
        instance_destroy()
        }
    }
