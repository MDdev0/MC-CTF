#Reactor
execute as @e[type=armor_stand,tag=flagMonument] at @s run particle dust 1.000 0.000 0.000 0.500 ~1 ~0.5 ~ 0 0.25 0.25 0 10 normal
execute as @e[type=armor_stand,tag=flagMonument] at @s run particle dust 0.000 0.000 1.000 0.500 ~ ~0.5 ~1 0.25 0.25 0 0 10 normal
execute as @e[type=armor_stand,tag=flagMonument] at @s run particle dust 0.000 0.667 0.000 0.500 ~-1 ~0.5 ~ 0 0.25 0.25 0 10 normal
execute as @e[type=armor_stand,tag=flagMonument] at @s run particle dust 1.000 1.000 0.000 0.500 ~ ~0.5 ~-1 0.25 0.25 0 0 10 normal

#Reactor Zone
execute as @e[type=armor_stand,tag=flagMonumentZone] at @s run particle firework ~ ~5 ~ 0 1 0 0 1 normal
execute as @e[type=armor_stand,tag=flagMonumentZone] at @s run particle instant_effect ~ ~5 ~ 10 5 10 1 3 normal