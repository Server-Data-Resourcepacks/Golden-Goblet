


execute as @e[type=item_display,tag=event_goblet] run data merge entity @s {start_interpolation:0,interpolation_duration:15,transformation:{right_rotation:[0f,-1f,0f,0f],left_rotation:[0f,-1f,0f,0f],translation:[0f,2f,0f]}}

execute as @e[type=item_display,tag=event_goblet,limit=1] run schedule function goblet_anim:anim/7 15t
