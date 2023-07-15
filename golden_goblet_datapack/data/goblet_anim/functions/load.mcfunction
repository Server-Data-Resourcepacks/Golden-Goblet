
scoreboard objectives add temp dummy
scoreboard objectives add event_goblet.particles.pos dummy
execute unless score Goblets event_goblet.particles.pos matches 1.. run scoreboard players set Goblets event_goblet.particles.pos 1
