
execute as @e[type=item_display,tag=event_goblet] run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2f,0f]}}

execute as @e[type=item_display,tag=event_goblet,limit=1] run schedule function goblet_anim:anim/8 1t
