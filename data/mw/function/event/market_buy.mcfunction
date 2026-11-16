function mw:system/market/lookup

item replace block 0 2 0 contents with minecraft:air
execute as @e[type=minecraft:armor_stand,tag=mw.stall] if score @s mw.id = #target mw.var run item replace block 0 2 0 contents from entity @s armor.head
execute as @e[type=minecraft:item_display,tag=mw.stall] if score @s mw.id = #target mw.var run item replace block 0 2 0 contents from entity @s container.0
data modify storage mw:core _ set from block 0 2 0 item.components."minecraft:custom_data".market
data modify storage mw:core _ merge from block 0 2 0 item
execute unless data storage mw:core _.components run data modify storage mw:core _.components set value {}
data remove storage mw:core _.components."minecraft:custom_data"

execute store result score #cost mw.var run data get storage mw:core _.cost
execute if score #cost mw.var > @s mw.points run playsound minecraft:entity.item.break master @s ~ ~ ~ 100000
execute if score #cost mw.var <= @s mw.points run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 100000 1.8
execute if score #cost mw.var <= @s mw.points if data storage mw:core _.loot run function mw:system/market/loot with storage mw:core _
execute if score #cost mw.var <= @s mw.points unless data storage mw:core _.loot run function mw:system/market/give with storage mw:core _
execute if score #cost mw.var <= @s mw.points run scoreboard players operation @s mw.points -= #cost mw.var

advancement revoke @s only mw:market_buy
