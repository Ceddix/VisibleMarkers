# Executed with every reload.
# This datapack was created by Ceddix! https://www.planetminecraft.com/member/ceddix/

# add required score
scoreboard objectives add showmarker trigger

# enable trigger
tag @s add showmarker
execute if entity @p[tag=showmarker] as @a[tag=showmarker] run scoreboard players enable @s showmarker

# debug outputs
tellraw @s ["",{"text":"DEBUG: ","bold":true,"color":"gold"},{"text":"Datapack was reloaded!","color":"yellow"}]
tellraw @a[tag=showmarker] ["",{"text":"VisibleMarkers","bold":true,"color":"gold"},{"text":" » ","color":"dark_gray"},{"text":"You have the permissions to see markers. Use","color":"gray"},{"text":" /trigger showmarker ","color":"yellow"},{"text":"to have them displayed to you!","color":"gray"}]