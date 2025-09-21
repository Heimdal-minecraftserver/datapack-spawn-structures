## Set default scores
execute as @a unless score @s hide.tpinfo matches 0.. run scoreboard players set @s hide.tpinfo 0

## Visualize teleporter
execute at @e[tag=spawn_structures,name="Teleporter"] if entity @e[type=player,distance=..5] \
run particle minecraft:portal ~ ~1 ~ 0.2 0.4 0.2 0.1 50 force

## triggers
#teleport
execute at @e[type=interaction,tag=spawn_structures,name="Teleporter"] as @a[scores={teleport=1..},distance=..5,limit=1] run function spawn_structures:prepare_tp
scoreboard players enable @a teleport
#hide.tpinfo
scoreboard players enable @a hide.tpinfo