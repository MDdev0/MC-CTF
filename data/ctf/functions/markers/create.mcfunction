#Red Flag
execute as @a[nbt={Inventory:[{id:"minecraft:red_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"red","text":"Red Flag"}'}}}]}] at @s unless entity @e[type=minecraft:armor_stand,tag=redTracker] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["redTracker"]}

#Blue Flag
execute as @a[nbt={Inventory:[{id:"minecraft:blue_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"blue","text":"Blue Flag"}'}}}]}] at @s unless entity @e[type=minecraft:armor_stand,tag=blueTracker] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["blueTracker"]}

#Green Flag
execute as @a[nbt={Inventory:[{id:"minecraft:green_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"dark_green","text":"Green Flag"}'}}}]}] at @s unless entity @e[type=minecraft:armor_stand,tag=greenTracker] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["greenTracker"]}

#Yellow Flag
execute as @a[nbt={Inventory:[{id:"minecraft:yellow_banner",tag:{display:{Name:'{"bold":true,"italic":false,"color":"yellow","text":"Yellow Flag"}'}}}]}] at @s unless entity @e[type=minecraft:armor_stand,tag=yellowTracker] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["yellowTracker"]}