function game:managers/market/lookup

data modify block 0 0 0 Items set value []
execute as @e[type=minecraft:armor_stand,tag=stall] if score @s id = #target var run item replace block 0 0 0 container.0 from entity @s armor.head
execute store result score #cost var run data get block 0 0 0 Items[0].tag.market.cost

execute store result score #count var run data get block 0 0 0 Items[0].tag

execute if score #cost var > @s points run playsound minecraft:entity.item.break master @s ~ ~ ~ 100000
execute if score #cost var <= @s points run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 100000 1.8
execute if score #cost var <= @s points if data block 0 0 0 Items[0].tag.market.loot run function game:managers/market/loot
execute if score #cost var <= @s points unless data block 0 0 0 Items[0].tag.market.loot run function game:managers/market/give
execute if score #cost var <= @s points run scoreboard players operation @s points -= #cost var
