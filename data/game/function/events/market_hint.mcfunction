function game:managers/market/lookup

execute as @e[type=minecraft:armor_stand,tag=stall] if score @s id = #target var run data modify storage game:core _ set from entity @s equipment.head.components."minecraft:custom_data".market.hint
execute as @e[type=minecraft:item_display,tag=stall] if score @s id = #target var run data modify storage game:core _ set from entity @s item.components."minecraft:custom_data".market.hint
title @s actionbar [{"storage":"game:core","nbt":"_","color":"#eeeeee","interpret":true}]
