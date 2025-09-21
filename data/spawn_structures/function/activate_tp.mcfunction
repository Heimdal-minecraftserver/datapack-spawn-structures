#check if dialog needs to be shown
execute if entity @s[scores={SpawnStructures.hide_dialog=0}] run dialog show @s spawn_structures:tpinfo
execute if entity @s[scores={SpawnStructures.hide_dialog=1}] run function spawn_structures:prepare_tp
## reset
#advancement
advancement revoke @s only spawn_structures:tp_interaction