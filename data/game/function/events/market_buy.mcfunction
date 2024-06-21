function game:managers/market/lookup

data modify block 0 0 0 Items set value []
execute as @e[type=minecraft:armor_stand,tag=stall] if score @s id = #target var run item replace block 0 0 0 container.0 from entity @s armor.head
execute as @e[type=minecraft:item_display,tag=stall] if score @s id = #target var run item replace block 0 0 0 container.0 from entity @s container.0
data modify storage game:core _ set from block 0 0 0 Items[0].components."minecraft:custom_data".market

execute store result score #cost var run data get storage game:core _.cost
execute if score #cost var > @s points run playsound minecraft:entity.item.break master @s ~ ~ ~ 100000
execute if score #cost var <= @s points run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 100000 1.8
execute if score #cost var <= @s points if data storage game:core _.loot run function game:managers/market/loot with storage game:core _
execute if score #cost var <= @s points unless data storage game:core _.loot run function game:managers/market/give
execute if score #cost var <= @s points run scoreboard players operation @s points -= #cost var
