execute as @e[type=armor_stand,tag=flagMonument] at @s run team join ctf_winner @p

#Change Blocks
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 obsidian replace cobblestone
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 crying_obsidian replace gold_block
fill ~ ~ ~ ~ ~ ~ netherite_block replace diamond_block
fill ~-1 ~ ~-1 ~1 ~ ~1 air replace #banners

#Give Tattered Flag
give @p black_banner{display:{Name:'[{"text":"I","bold":false,"italic":false,"obfuscated":true},{"text":"Tattered Flag","color":"dark_gray","bold":true,"italic":false,"obfuscated":false},{"text":"I"}]',Lore:['{"text":"Oh the struggles you\'ve triumphed","color":"dark_purple","italic":true}','{"text":"to lay your eyes upon","color":"dark_purple","italic":true}','{"text":"this tattered old flag.","color":"light_purple","italic":true}']}} 1

#Effects
summon lightning_bolt ~ ~2 ~
playsound block.end_portal.spawn master @a ~ ~ ~ 100 0 1
tellraw @a {"text":"The hunt is over.","color":"dark_purple","bold":true,"underlined":true}
particle squid_ink ~ ~ ~ 1.5 1.5 1.5 0.1 500 normal
particle smoke ~ ~ ~ 5 2 5 0.1 200 normal
effect give @a[distance=..10] minecraft:resistance 2 4 true

#Kill Trackers
kill @e[type=armor_stand,tag=redTracker]
kill @e[type=armor_stand,tag=blueTracker]
kill @e[type=armor_stand,tag=greenTracker]
kill @e[type=armor_stand,tag=yellowTracker]

#Clear Reactor Zone
execute as @e[type=armor_stand,tag=flagMonumentZone] at @s run forceload remove ~ ~
kill @e[type=armor_stand,tag=flagMonumentZone]

#Other Junk
scoreboard objectives remove ctf_placeDia
data remove storage ctf:red TrackerCount
data remove storage ctf:blue TrackerCount
data remove storage ctf:green TrackerCount
data remove storage ctf:yellow TrackerCount

#Profit
kill @s

#Conclude my TED Talk
data modify storage ctf:master Disable set value true

#The following must either be executed by a command block OR manually when the game is over
#execute if data storage ctf:master {Disable:true} run datapack disable "file/Capture The Flag"
#execute if data storage ctf:master {Disable:true} run data remove storage ctf:master Disable