
particle item minecraft:ender_dragon_spawn_egg{CustomModelData:1} ~ ~.5 ~ .3 .3 .3 0.08 30
playsound minecraft:block.metal.break block @a ~ ~ ~

execute positioned ~ ~.5 ~ run kill @e[type=item_display,tag=event_goblet,limit=1,sort=nearest]

loot spawn ~ ~.5 ~ loot goblet_anim:event_goblet

kill
