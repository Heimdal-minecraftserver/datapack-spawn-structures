## uninstall scoareboards
scoreboard objectives remove hide.tpinfo
scoreboard objectives remove teleport

## kill entties
kill @e[tag=SpawnStructures]

## Announce datapack uninstall
tellraw @s ["",{"text":"[Spawn Structures] ","color":"gold","bold":true},{"text":"Datapack uninstalled!","color":"gray"}]