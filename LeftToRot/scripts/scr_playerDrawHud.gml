draw_sprite(s_hudBG,0,view_xview + 0,view_yview + 640)

//draw HP
draw_sprite(s_playerMeterBackGround,0,view_xview + 4,view_yview + 644)
draw_sprite_ext(s_playerHealth,0,view_xview + 4,view_yview + 644,(o_player.hp / o_player.maxHP),1,0,-1,1)
draw_sprite(s_playerMeterForeground,0,view_xview + 4,view_yview + 644)

//draw "Belly"
draw_sprite(s_playerMeterBackGround,0,view_xview + 4,view_yview + 660)
draw_sprite_ext(s_playerHunger,0,view_xview + 4,view_yview + 660,(o_player.belly / o_player.maxBelly),1,0,-1,1)
draw_sprite(s_playerMeterForeground,0,view_xview + 4,view_yview + 660)

//draw Teeth (currency)
draw_sprite(s_cleanTooth,0,view_xview + 20,view_yview + 680)
draw_set_font(fnt_newRocker)
draw_set_colour(c_white)
draw_text(view_xview + 28,view_yview + 680,o_player.money)

