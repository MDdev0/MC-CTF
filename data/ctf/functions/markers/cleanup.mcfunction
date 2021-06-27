execute store result storage ctf:red TrackerCount int 1 if entity @e[type=minecraft:armor_stand,tag=redTracker]
execute store result storage ctf:blue TrackerCount int 1 if entity @e[type=minecraft:armor_stand,tag=blueTracker]
execute store result storage ctf:green TrackerCount int 1 if entity @e[type=minecraft:armor_stand,tag=greenTracker]
execute store result storage ctf:yellow TrackerCount int 1 if entity @e[type=minecraft:armor_stand,tag=yellowTracker]

execute as @e[type=minecraft:armor_stand,tag=redTracker] if data storage ctf:red {TrackerCount:2} run kill @s
execute as @e[type=minecraft:armor_stand,tag=blueTracker] if data storage ctf:blue {TrackerCount:2} run kill @s
execute as @e[type=minecraft:armor_stand,tag=greenTracker] if data storage ctf:green {TrackerCount:2} run kill @s
execute as @e[type=minecraft:armor_stand,tag=yellowTracker] if data storage ctf:yellow {TrackerCount:2} run kill @s