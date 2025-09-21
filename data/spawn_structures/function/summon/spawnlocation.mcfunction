## summon entity
summon marker ~ ~ ~ {Tags:["spawn_structures"],CustomName:{"text":"Spawn_Location"}}

## announce summon
tellraw @s ["",{"text":"[Spawn Structures] ","color":"gold","bold":true},{"text":"Spawn location set!","color":"gray"}]