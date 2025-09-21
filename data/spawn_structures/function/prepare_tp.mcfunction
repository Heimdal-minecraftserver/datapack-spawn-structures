## Prepare teleportation
# hide dialog
#$scoreboard players set @s SpawnStructures.hide_dialog $(hide_dialog)
# announce teleportation
tellraw @s ["",{"text":"[Spawn Structures] ","color":"gold","bold":true},{"text":"Teleporting to spawn...","color":"gray"}]
# visualise teleportation
particle minecraft:portal ~ ~1 ~ 0 0 0 0.1 100 force
# play teleportation sound
playsound minecraft:entity.enderman.teleport ambient @s ~ ~ ~ 1 1

## Teleport to spawn
tag @s add teleport_me
schedule function spawn_structures:teleport 1s