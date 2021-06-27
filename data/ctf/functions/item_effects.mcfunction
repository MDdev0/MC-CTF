#Red Flag
execute as @e[type=item,nbt={Item:{id:"minecraft:red_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"red","text":"Red Flag"}'}}}}] at @s run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 0.5 255 0.5 1 25 force
execute as @e[type=item,nbt={Item:{id:"minecraft:red_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"red","text":"Red Flag"}'}}}}] at @s run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 2 2 2 1 5 normal
execute as @e[type=item,nbt={Item:{id:"minecraft:red_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"red","text":"Red Flag"}'}}}}] run data merge entity @s {Invulnerable:1b,Age:0b}

#Blue Flag
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"blue","text":"Blue Flag"}'}}}}] at @s run particle dust 0.000 0.000 1.000 1 ~ ~ ~ 0.5 255 0.5 1 25 force
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"blue","text":"Blue Flag"}'}}}}] at @s run particle dust 0.000 0.000 1.000 1 ~ ~ ~ 2 2 2 1 5 normal
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"blue","text":"Blue Flag"}'}}}}] run data merge entity @s {Invulnerable:1b,Age:0b}

#Green Flag
execute as @e[type=item,nbt={Item:{id:"minecraft:green_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"dark_green","text":"Green Flag"}'}}}}] at @s run particle dust 0.000 0.667 0.000 1 ~ ~ ~ 0.5 255 0.5 1 25 force
execute as @e[type=item,nbt={Item:{id:"minecraft:green_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"dark_green","text":"Green Flag"}'}}}}] at @s run particle dust 0.000 0.667 0.000 1 ~ ~ ~ 2 2 2 1 5 normal
execute as @e[type=item,nbt={Item:{id:"minecraft:green_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"dark_green","text":"Green Flag"}'}}}}] run data merge entity @s {Invulnerable:1b,Age:0b}

#Yellow Flag
execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"yellow","text":"Yellow Flag"}'}}}}] at @s run particle dust 1.000 1.000 0.000 1 ~ ~ ~ 0.5 255 0.5 1 25 force
execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"yellow","text":"Yellow Flag"}'}}}}] at @s run particle dust 1.000 1.000 0.000 1 ~ ~ ~ 2 2 2 1 5 normal
execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_banner", tag:{display:{Name:'{"bold":true,"italic":false,"color":"yellow","text":"Yellow Flag"}'}}}}] run data merge entity @s {Invulnerable:1b,Age:0b}