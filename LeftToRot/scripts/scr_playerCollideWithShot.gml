if dead = 0
    {
    alarm[4] = 30
    
    hp -= other.damage
    
    with(other)
        {
        instance_destroy()
        }
    }
