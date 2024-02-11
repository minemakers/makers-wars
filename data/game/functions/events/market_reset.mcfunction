clear @s
effect clear @s
effect give @s minecraft:weakness infinite 127 true
effect give @s minecraft:resistance infinite 127 true
effect give @s minecraft:saturation infinite 127 true

loot replace entity @s armor.feet 4 loot game:armor
execute at @s run playsound minecraft:entity.villager.no master @s

scoreboard players operation @s[team=black] points = $black points
scoreboard players operation @s[team=blue] points = $blue points
scoreboard players operation @s[team=gray] points = $gray points
scoreboard players operation @s[team=green] points = $green points
scoreboard players operation @s[team=orange] points = $orange points
scoreboard players operation @s[team=red] points = $red points
scoreboard players operation @s[team=white] points = $white points
scoreboard players operation @s[team=yellow] points = $yellow points
