### move the laser
# tp @s ...
# particle minecraft:dust 1.0 0.0 0.0 1.0 ~ ~ ~

### check for block collision
# scoreboard players set ...
# execute if block ~ ~ ~ ... run scoreboard players set @s raycastHit 0
# execute if block ~ ~ ~ ... run scoreboard players set @s raycastHit 0

### check for entity collision
# execute positioned ~-0.05 ~-0.05 ~-0.05 if entity @e[...] run scoreboard players set @s raycastHit 1
# execute positioned ~-0.05 ~-0.05 ~-0.05 run kill @e[...]

scoreboard players add @s timer 1
