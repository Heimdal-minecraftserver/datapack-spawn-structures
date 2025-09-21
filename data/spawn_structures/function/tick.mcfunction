## Visualize teleporter
execute at @e[tag=spawn_structures,name="Teleporter"] if entity @e[type=player,distance=..5] \
run particle minecraft:portal ~ ~1 ~ 0.2 0.4 0.2 0.1 50 force