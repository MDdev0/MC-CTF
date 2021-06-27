execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["flagMonumentZone"]}
execute as @e[type=armor_stand,tag=flagMonumentZone] at @s run forceload add ~ ~
tellraw @s {"text":"Monument Zone Created.","color":"gold"}