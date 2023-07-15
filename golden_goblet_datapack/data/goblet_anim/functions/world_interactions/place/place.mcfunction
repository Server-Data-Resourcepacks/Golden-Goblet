
playsound minecraft:block.metal.place block @a ~ ~ ~

summon item_display ~ ~.5 ~ {Tags:["event_goblet"],item:{id:"minecraft:ender_dragon_spawn_egg",Count:1b,tag:{CustomModelData:1}}}
execute as @e[type=item_display,tag=event_goblet,limit=1,sort=nearest] store result entity @s Rotation[0] float 1 run scoreboard players get dir temp
summon interaction ~ ~ ~ {Tags:["event_goblet_hitbox"]}

kill
