
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] as @e[type=interaction,tag=event_goblet_hitbox] if data entity @s attack at @s run function goblet_anim:world_interactions/break/break
execute as @e[type=interaction,tag=event_goblet_hitbox] if data entity @s attack run data remove entity @s attack

advancement revoke @s only goblet_anim:break_goblet
