#Banners
execute as @e[type=armor_stand,tag=flagMonument] at @s if block ~1 ~ ~ red_wall_banner{CustomName:'{"bold":true,"italic":false,"color":"red","text":"Red Flag"}'} run tp @e[type=armor_stand,tag=redTracker] @s
execute as @e[type=armor_stand,tag=flagMonument] at @s if block ~ ~ ~1 blue_wall_banner{CustomName:'{"bold":true,"italic":false,"color":"blue","text":"Blue Flag"}'} run tp @e[type=armor_stand,tag=blueTracker] @s
execute as @e[type=armor_stand,tag=flagMonument] at @s if block ~-1 ~ ~ green_wall_banner{CustomName:'{"bold":true,"italic":false,"color":"dark_green","text":"Green Flag"}'} run tp @e[type=armor_stand,tag=greenTracker] @s
execute as @e[type=armor_stand,tag=flagMonument] at @s if block ~ ~ ~-1 yellow_wall_banner{CustomName:'{"bold":true,"italic":false,"color":"yellow","text":"Yellow Flag"}'} run tp @e[type=armor_stand,tag=yellowTracker] @s

#Initiate Finish
execute as @e[type=armor_stand,tag=flagMonument] at @s if entity @e[type=armor_stand,tag=redTracker,distance=..0.1] if entity @e[type=armor_stand,tag=blueTracker,distance=..0.1] if entity @e[type=armor_stand,tag=greenTracker,distance=..0.1] if entity @e[type=armor_stand,tag=yellowTracker,distance=..0.1] run function ctf:monument/finish