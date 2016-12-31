if dead = 0
{
    if keyboard_check(ord('W'))  //Chack for 'W' key
    {
        if keyboard_check(ord('D'))
        {
            direction = 45
        }
        else
        if keyboard_check(ord('A'))
        {
            direction = 135
        }
        else
        {
            direction = 90
        }
        speed = moveSpeed
    }
    else
    if keyboard_check(ord('D'))
    {
        if keyboard_check(ord('W'))
        {
            direction = 45
        }
        else
        if keyboard_check(ord('S'))
        {
            direction = 315
        }
        else
        {
            direction = 0
        }
        speed = moveSpeed
    }
    else
    if keyboard_check(ord('S'))
    {
        if keyboard_check(ord('D'))
        {
            direction = 315
        }
        else
        if keyboard_check(ord('A'))
        {
            direction = 225
        }
        else
        {
            direction = 270
        }
        speed = moveSpeed
    }
    else
    if keyboard_check(ord('A'))
    {
        if keyboard_check(ord('S'))
        {
            direction = 225
        }
        else
        if keyboard_check(ord('W'))
        {
            direction = 135
        }
        else
        {
            direction = 180
        }
        speed = moveSpeed
    }
    else
    {
        speed = 0
    }

    if speed != 0
    {
        image_speed = .25
    }
    else
    if speed = 0
    {
        image_speed = 0
        image_index = 0
    }
}
