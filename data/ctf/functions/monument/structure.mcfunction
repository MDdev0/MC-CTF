#Zone
execute as @e[type=armor_stand,tag=flagMonument] at @s if entity @e[type=armor_stand,tag=flagMonumentZone] unless entity @e[type=armor_stand,tag=flagMonumentZone,distance=..20] run kill @s

#Bottom
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~ ~-1 ~ cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~1 ~-1 ~ cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~-1 ~-1 ~ cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~ ~-1 ~1 cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~ ~-1 ~-1 cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~1 ~-1 ~1 gold_block run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~-1 ~-1 ~1 gold_block run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~1 ~-1 ~-1 gold_block run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~-1 ~-1 ~-1 gold_block run kill @s

#Middle
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~ ~ ~ diamond_block run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ #banners run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~-1 ~ ~ air unless block ~-1 ~ ~ #banners run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~ ~ ~1 air unless block ~ ~ ~1 #banners run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~ ~ ~-1 air unless block ~ ~ ~-1 #banners run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~1 ~ ~1 cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~-1 ~ ~1 cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~1 ~ ~-1 cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~-1 ~ ~-1 cobblestone run kill @s

#Top
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~ ~1 ~ cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~1 ~1 ~ cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~-1 ~1 ~ cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~ ~1 ~1 cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~ ~1 ~-1 cobblestone run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~1 ~1 ~1 air run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~-1 ~1 ~1 air run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~1 ~1 ~-1 air run kill @s
execute as @e[type=armor_stand,tag=flagMonument] at @s unless block ~-1 ~1 ~-1 air run kill @s