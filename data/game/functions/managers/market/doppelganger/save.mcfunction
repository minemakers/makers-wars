data modify block 0 0 0 Items set value [{id:"minecraft:redstone",Count:1b}]
data modify block 0 0 0 Items[0].tag.inventory set from entity @s Inventory

execute if entity @s[team=black] run scoreboard players operation #cost var = $black points
execute if entity @s[team=blue] run scoreboard players operation #cost var = $blue points
execute if entity @s[team=gray] run scoreboard players operation #cost var = $gray points
execute if entity @s[team=green] run scoreboard players operation #cost var = $green points
execute if entity @s[team=orange] run scoreboard players operation #cost var = $orange points
execute if entity @s[team=red] run scoreboard players operation #cost var = $red points
execute if entity @s[team=white] run scoreboard players operation #cost var = $white points
execute if entity @s[team=yellow] run scoreboard players operation #cost var = $yellow points
execute store result block 0 0 0 Items[0].tag.cost int 1 run scoreboard players operation #cost var -= @s points

item replace entity @s enderchest.0 from block 0 0 0 container.0
execute store result score @s lives run clear @s minecraft:echo_shard 0
scoreboard players add @s lives 1
