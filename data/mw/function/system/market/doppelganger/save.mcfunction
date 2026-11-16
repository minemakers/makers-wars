data modify storage mw:core _ set value {equipment:{},inventory:[],cost:0}
data modify storage mw:core _.equipment set from entity @s equipment
data modify storage mw:core _.inventory set from entity @s Inventory

execute if entity @s[team=mw.black] run scoreboard players operation #cost mw.var = $black mw.points
execute if entity @s[team=mw.blue] run scoreboard players operation #cost mw.var = $blue mw.points
execute if entity @s[team=mw.gray] run scoreboard players operation #cost mw.var = $gray mw.points
execute if entity @s[team=mw.green] run scoreboard players operation #cost mw.var = $green mw.points
execute if entity @s[team=mw.orange] run scoreboard players operation #cost mw.var = $orange mw.points
execute if entity @s[team=mw.red] run scoreboard players operation #cost mw.var = $red mw.points
execute if entity @s[team=mw.white] run scoreboard players operation #cost mw.var = $white mw.points
execute if entity @s[team=mw.yellow] run scoreboard players operation #cost mw.var = $yellow mw.points
execute store result storage mw:core _.cost int 1 run scoreboard players operation #cost mw.var -= @s mw.points

$data modify storage mw:core doppelgangers[{uuid:$(UUID)}] merge from storage mw:core _
execute store result score @s mw.lives run clear @s minecraft:echo_shard 0
scoreboard players add @s mw.lives 1
