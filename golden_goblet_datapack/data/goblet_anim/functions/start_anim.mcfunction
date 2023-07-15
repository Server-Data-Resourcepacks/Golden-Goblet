
scoreboard players set Goblets event_goblet.particles.pos 1

function goblet_anim:stop_anim

execute as @e[type=item_display,tag=event_goblet] run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}

schedule function goblet_anim:anim/1 5s replace
