#Red Flag
execute as @e[type=minecraft:armor_stand,tag=redTracker] unless entity @p[nbt={Inventory:[{id:"minecraft:red_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"red","text":"Red Flag"}'}}}]}] at @s run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 0.5 255 0.5 1 25 force
execute as @e[type=minecraft:armor_stand,tag=redTracker] unless entity @p[nbt={Inventory:[{id:"minecraft:red_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"red","text":"Red Flag"}'}}}]}] at @s run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 2 2 2 1 5 normal

execute as @e[type=minecraft:armor_stand,tag=redTracker] run tp @p[nbt={Inventory:[{id:"minecraft:red_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"red","text":"Red Flag"}'}}}]}]

execute as @e[type=minecraft:armor_stand,tag=redTracker] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:red_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"red","text":"Red Flag"}'}}}}, distance=0..10] run kill @s

#Blue Flag
execute as @e[type=minecraft:armor_stand,tag=blueTracker] unless entity @p[nbt={Inventory:[{id:"minecraft:blue_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"blue","text":"Blue Flag"}'}}}]}] at @s run particle dust 0.000 0.000 1.000 1 ~ ~ ~ 0.5 255 0.5 1 25 force
execute as @e[type=minecraft:armor_stand,tag=blueTracker] unless entity @p[nbt={Inventory:[{id:"minecraft:blue_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"blue","text":"Blue Flag"}'}}}]}] at @s run particle dust 0.000 0.000 1.000 1 ~ ~ ~ 2 2 2 1 5 normal

execute as @e[type=minecraft:armor_stand,tag=blueTracker] run tp @p[nbt={Inventory:[{id:"minecraft:blue_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"blue","text":"Blue Flag"}'}}}]}]

execute as @e[type=minecraft:armor_stand,tag=blueTracker] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:blue_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"blue","text":"Blue Flag"}'}}}}, distance=0..10] run kill @s

#Green Flag
execute as @e[type=minecraft:armor_stand,tag=greenTracker] unless entity @p[nbt={Inventory:[{id:"minecraft:green_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"dark_green","text":"Green Flag"}'}}}]}] at @s run particle dust 0.000 0.667 0.000 1 ~ ~ ~ 0.5 255 0.5 1 25 force
execute as @e[type=minecraft:armor_stand,tag=greenTracker] unless entity @p[nbt={Inventory:[{id:"minecraft:green_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"dark_green","text":"Green Flag"}'}}}]}] at @s run particle dust 0.000 0.667 0.000 1 ~ ~ ~ 2 2 2 1 5 normal

execute as @e[type=minecraft:armor_stand,tag=greenTracker] run tp @p[nbt={Inventory:[{id:"minecraft:green_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"dark_green","text":"Green Flag"}'}}}]}]

execute as @e[type=minecraft:armor_stand,tag=greenTracker] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:green_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"dark_green","text":"Green Flag"}'}}}}, distance=0..10] run kill @s

#Yellow Flag
execute as @e[type=minecraft:armor_stand,tag=yellowTracker] unless entity @p[nbt={Inventory:[{id:"minecraft:yellow_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"yellow","text":"Yellow Flag"}'}}}]}] at @s run particle dust 1.000 1.000 0.000 1 ~ ~ ~ 0.5 255 0.5 1 25 force
execute as @e[type=minecraft:armor_stand,tag=yellowTracker] unless entity @p[nbt={Inventory:[{id:"minecraft:yellow_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"yellow","text":"Yellow Flag"}'}}}]}] at @s run particle dust 1.000 1.000 0.000 1 ~ ~ ~ 2 2 2 1 5 normal

execute as @e[type=minecraft:armor_stand,tag=yellowTracker] run tp @p[nbt={Inventory:[{id:"minecraft:yellow_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"yellow","text":"Yellow Flag"}'}}}]}]

execute as @e[type=minecraft:armor_stand,tag=yellowTracker] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:yellow_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"yellow","text":"Yellow Flag"}'}}}}, distance=0..10] run kill @s