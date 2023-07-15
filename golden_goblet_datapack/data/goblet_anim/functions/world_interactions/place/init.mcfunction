
function goblet_anim:world_interactions/place/get_dir

execute as @e[type=marker,tag=event_goblet_spawner] at @s run function goblet_anim:world_interactions/place/place

schedule function goblet_anim:start_anim 1s

advancement revoke @s only goblet_anim:place_goblet
