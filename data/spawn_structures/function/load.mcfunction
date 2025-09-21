## Load scoareboards
#hide dialog
scoreboard objectives add SpawnStructures.hide_dialog dummy "SS.hide_dialog"
#trigger
scoreboard objectives add teleport trigger

## Announce datapack load
tellraw @s ["",{"text":"[Spawn Structures] ","color":"gold","bold":true},{"text":"Datapack loaded!","color":"gray"}]