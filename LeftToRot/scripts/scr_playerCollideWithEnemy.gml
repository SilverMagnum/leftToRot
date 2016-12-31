if dead = 0 and mercyInvincibility = 0
{
    mercyInvincibility = 1
    alarm[4] = 30
    knockedBack = 1
    alarm[3] = 10
    hspeed = lengthdir_x(other.moveSpeed * 2,point_direction(other.x,other.y,x,y))
    vspeed = lengthdir_y(other.moveSpeed * 2,point_direction(other.x,other.y,x,y))
    other.hp -= outGoingDamage
    hp -= incomingDamage
}
