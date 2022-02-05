# Executed with every reload.
# This datapack was created by Ceddix! https://www.planetminecraft.com/member/ceddix/

# add required score
scoreboard objectives add showmarker trigger

# enable trigger
tag @s add showmarker
execute if entity @p[tag=showmarker] as @a[tag=showmarker] run scoreboard players enable @s showmarker

# debug outputs
tellraw @s ["",{"text":"DEBUG: ","bold":true,"color":"gold"},{"text":"Datapack wurde neu geladen!","color":"yellow"}]
tellraw @a[tag=showmarker] ["",{"text":"VisibleMarkers","bold":true,"color":"gold"},{"text":" » ","color":"dark_gray"},{"text":"Du hast die Berechtigungen um Marker zu sehen. Nutze","color":"gray"},{"text":" /trigger showmarker ","color":"yellow"},{"text":"um sie dir anzeigen zu lassen!","color":"gray"}]