## teleport player to spawn
execute as @a[tag=teleport_me] run tp @s @e[type=marker,tag=spawn_structures,limit=1,sort=nearest,name=Spawn_Location]
execute at @e[type=marker,tag=spawn_structures,limit=1,sort=nearest,name=Spawn_Location] run tag @a[tag=teleport_me, limit=1, sort=nearest, distance=..5] remove teleport_me