
scoreboard players set Goblets event_goblet.particles.pos 6

execute as @e[type=item_display,tag=event_goblet] run data merge entity @s {start_interpolation:0,interpolation_duration:3,transformation:{right_rotation:[0f,0f,0f,1f],left_rotation:[0f,-1f,0f,0f],translation:[0f,2f,0f]}}

execute as @e[type=item_display,tag=event_goblet,limit=1] run schedule function goblet_anim:anim/6 3t
