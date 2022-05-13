### bang
say bang

### summon and orient the raycast armor stand
# execute anchored eyes run summon minecraft:armor_stand ... {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["raycast"]}
# execute as @e[tag=raycast,tag=!rayFacedPlayer] at @s run tp @s ~ ~ ~ facing entity @p eyes
# tag @e[tag=raycast,tag=!rayFacedPlayer] add rayFacedPlayer

### reset cooldown
# scoreboard players set ...
