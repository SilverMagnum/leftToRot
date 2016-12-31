draw_sprite(sprite_index,0,x,y)
draw_sprite(s_npcHealthBackground,0,x-32,y-32)
draw_sprite_ext(s_npcHealth,0,x-32,y-32,(hp / maxHP),1,0,-1,1)
draw_sprite(s_npcHealthBar,0,x-32,y-32)
