# Runs every tick.
# This datapack was created by Ceddix! https://www.planetminecraft.com/member/ceddix/

# enable showmarker
execute if entity @p[scores={showmarker=1}] as @a[scores={showmarker=1}] run tellraw @s ["",{"text":"VisibleMarkers","bold":true,"color":"gold"},{"text":" » ","color":"dark_gray"},{"text":"All markers within your radius are now visible!","color":"green"}]
execute if entity @p[scores={showmarker=1}] as @a[scores={showmarker=1}] run scoreboard players enable @s showmarker
execute if entity @p[scores={showmarker=1}] as @a[scores={showmarker=1}] run scoreboard players set @s showmarker 2

# marker display
execute if entity @p[scores={showmarker=2}] as @e[type=minecraft:marker] at @s if entity @p[distance=..20,scores={showmarker=2}] run particle minecraft:barrier ~ ~ ~ 0 0 0 1 1 normal @a[distance=..20,scores={showmarker=2}]

# disable display
execute if entity @p[scores={showmarker=3..}] as @a[scores={showmarker=3..}] run tellraw @s ["",{"text":"VisibleMarkers","bold":true,"color":"gold"},{"text":" » ","color":"dark_gray"},{"text":"Markers are no longer displayed.","color":"red"}]
execute if entity @p[scores={showmarker=3..}] as @a[scores={showmarker=3..}] run scoreboard players enable @s showmarker
execute if entity @p[scores={showmarker=3..}] as @a[scores={showmarker=3..}] run scoreboard players set @s showmarker 0