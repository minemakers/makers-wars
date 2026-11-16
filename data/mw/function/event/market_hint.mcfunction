function mw:system/market/lookup

execute as @e[type=minecraft:armor_stand,tag=mw.stall] if score @s mw.id = #target mw.var run data modify storage mw:core _ set from entity @s equipment.head.components."minecraft:custom_data".market.hint
execute as @e[type=minecraft:item_display,tag=mw.stall] if score @s mw.id = #target mw.var run data modify storage mw:core _ set from entity @s item.components."minecraft:custom_data".market.hint
title @s actionbar [{"storage":"mw:core","nbt":"_","color":"#eeeeee","interpret":true}]

advancement revoke @s only mw:market_hint
