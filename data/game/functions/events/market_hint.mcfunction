function game:managers/market/lookup

execute as @e[type=minecraft:armor_stand,tag=stall] if score @s id = #target var run data modify storage game:core hint set from entity @s ArmorItems[3].tag.market.hint
title @s actionbar [{"storage":"game:core","nbt":"hint","color":"#eeeeee","interpret":true}]
