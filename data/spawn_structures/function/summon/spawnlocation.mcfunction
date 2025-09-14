## summon entity
summon marker ~ ~ ~ {Tags:["spawn_structures"],CustomName:"spawn_location"}

## announce summon
tellraw @s ["",{"text":"[Spawn Structures] ","color":"gold","bold":true},{"text":"Spawn location set!","color":"gray"}]