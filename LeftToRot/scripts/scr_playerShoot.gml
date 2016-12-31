if canAttack = 1 and dead = 0
{
    if weapon = 1
    {
        aimDirection = point_direction(x,y,mouse_x,mouse_y)
        attack = instance_create(x + lengthdir_x(32,aimDirection),y + lengthdir_y(32,aimDirection),o_genericPlayerShot)
        attack.sprite_index = s_hummingBirdShot
        attack.hasTracer = 0
        attack.tracer = noone
        attack.damage = 1
        attack.speed = 8
        attack.speed += random_range(-1,1)
        attack.direction = aimDirection
        attack.direction += random_range(-6,6)
        attack.alarm[0] = 30
        attack.canBounce = 0
        attack.bounces = 0
        alarm[0] = 15
        canAttack = 0
    }
    else
    if weapon = 2
    {
        aimDirection = point_direction(x,y,mouse_x,mouse_y)
        attack = instance_create(x + lengthdir_x(32,aimDirection),y + lengthdir_y(32,aimDirection),o_genericPlayerShot)
        attack.sprite_index = s_beowulfShot
        attack.hasTracer = 0
        attack.tracer = noone
        attack.damage = 5
        attack.speed = 8
        attack.direction = aimDirection
        attack.alarm[0] = 90
        attack.canBounce = 0
        attack.bounces = 0
        alarm[0] = 30
        canAttack = 0
    }
    else
    if weapon = 3
    {
    for(i = 0; i < 6; i += 1)
        {
            aimDirection = point_direction(x,y,mouse_x,mouse_y)
            attack = instance_create(x + lengthdir_x(32,aimDirection),y + lengthdir_y(32,aimDirection),o_genericPlayerShot)
            attack.sprite_index = s_clipperRound
            attack.hasTracer = 1
            attack.tracer = s_clipperTrace
            attack.damage = 2
            attack.speed = random_range(8,12)
            attack.direction = aimDirection
            attack.direction += random_range(-13,13)
            attack.alarm[0] = 30
            attack.canBounce = 0
            attack.bounces = 0
            alarm[0] = 60
            canAttack = 0
        }
    }
    else
    if weapon = 4
    {
        aimDirection = point_direction(x,y,mouse_x,mouse_y)
        attack = instance_create(x + lengthdir_x(32,aimDirection),y + lengthdir_y(32,aimDirection),o_genericPlayerShot)
        attack.sprite_index = s_vindicatorShot
        attack.hasTracer = 0
        attack.tracer = noone
        attack.damage = 20
        attack.speed = 6
        attack.direction = aimDirection
        attack.alarm[0] = -1
        attack.canBounce = 1
        attack.bounces = 5
        alarm[0] = 240
        canAttack = 0
    }
}
