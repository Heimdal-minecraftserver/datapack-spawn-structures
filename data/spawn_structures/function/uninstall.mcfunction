## uninstall scoareboards
scoreboard objectives remove SpawnStructures.hide_dialog

## kill entties
kill @e[tag=SpawnStructures]

## Announce datapack uninstall
tellraw @s ["",{"text":"[Spawn Structures] ","color":"gold","bold":true},{"text":"Datapack uninstalled!","color":"gray"}]