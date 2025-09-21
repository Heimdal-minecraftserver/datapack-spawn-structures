## Load scoareboards
#trigger
scoreboard objectives add teleport trigger
scoreboard objectives add hide.tpinfo trigger

## Announce datapack load
tellraw @s ["",{"text":"[Spawn Structures] ","color":"gold","bold":true},{"text":"Datapack loaded!","color":"gray"}]