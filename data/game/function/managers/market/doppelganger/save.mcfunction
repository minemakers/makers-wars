data modify storage game:core _ set value {items:[],cost:0}
data modify storage game:core _.items set from entity @s Inventory

execute if entity @s[team=black] run scoreboard players operation #cost var = $black points
execute if entity @s[team=blue] run scoreboard players operation #cost var = $blue points
execute if entity @s[team=gray] run scoreboard players operation #cost var = $gray points
execute if entity @s[team=green] run scoreboard players operation #cost var = $green points
execute if entity @s[team=orange] run scoreboard players operation #cost var = $orange points
execute if entity @s[team=red] run scoreboard players operation #cost var = $red points
execute if entity @s[team=white] run scoreboard players operation #cost var = $white points
execute if entity @s[team=yellow] run scoreboard players operation #cost var = $yellow points
execute store result storage game:core _.cost int 1 run scoreboard players operation #cost var -= @s points

$data modify storage game:core doppelgangers[{uuid:$(UUID)}] merge from storage game:core _
execute store result score @s lives run clear @s minecraft:echo_shard 0
scoreboard players add @s lives 1
