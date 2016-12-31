if x <= mouse_x  //check if mouse is to the right
{
    draw_sprite_ext(s_player,-1,x,y,1,1,0,-1,1)
    draw_sprite_ext(weaponSprite,0,x,y,1,1,point_direction(x,y,mouse_x,mouse_y),-1,1)
}
else
{
    draw_sprite_ext(s_player,-1,x,y,-1,1,0,-1,1)
    draw_sprite_ext(weaponSprite,0,x,y,1,-1,point_direction(x,y,mouse_x,mouse_y),-1,1)
}




