if x <= mouse_x  //check if mouse is to the right
    {
    draw_sprite_ext(s_workKnighttLeftBoot,legFrame,x+4,y+16,1,1,0,-1,1)
    draw_sprite_ext(s_wornKnightChestPiece,0,x,y,1,1,0,-1,1)
    draw_sprite_ext(s_wornKnightLeggings,0,x,y+16,1,1,0,-1,1)
    draw_sprite_ext(s_wornKnightRightBoot,legFrame,x-4,y+16,1,1,0,-1,1)
    draw_sprite_ext(s_wornKnightHelmet,0,x,y-16,1,1,0,-1,1)
    if attacking = 0
        {
        draw_sprite_ext(weaponSprite,0,x+16,y,1,1,0,-1,1)
        }
    else
    if attacking = 1
        {
        draw_sprite_ext(weaponSprite,0,x+16,y+4,1,1,240,-1,1)
        }
    }
else
    {
    draw_sprite_ext(s_workKnighttLeftBoot,legFrame,x+4,y+16,-1,1,0,-1,1)
    draw_sprite_ext(s_wornKnightChestPiece,0,x,y,1,1,0,-1,1)
    draw_sprite_ext(s_wornKnightLeggings,0,x,y+16,-1,1,0,-1,1)
    draw_sprite_ext(s_wornKnightRightBoot,legFrame,x-4,y+16,-1,1,0,-1,1)
    draw_sprite_ext(s_wornKnightHelmet,0,x,y-16,-1,1,0,-1,1)
    if attacking = 0
        {
        draw_sprite_ext(weaponSprite,0,x-16,y,-1,1,0,-1,1)
        }
    else
    if attacking = 1
        {
        draw_sprite_ext(weaponSprite,0,x-16,y+4,-1,1,120,-1,1)
        }
    }




