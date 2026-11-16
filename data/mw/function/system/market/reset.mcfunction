clear @s
effect clear @s
effect give @s minecraft:weakness infinite 200 true
effect give @s minecraft:resistance infinite 200 true
effect give @s minecraft:saturation infinite 200 true

loot replace entity @s armor.feet 4 loot mw:armor
execute at @s run playsound minecraft:entity.villager.no master @s

scoreboard players operation @s[team=mw.black] mw.points = $black mw.points
scoreboard players operation @s[team=mw.blue] mw.points = $blue mw.points
scoreboard players operation @s[team=mw.gray] mw.points = $gray mw.points
scoreboard players operation @s[team=mw.green] mw.points = $green mw.points
scoreboard players operation @s[team=mw.orange] mw.points = $orange mw.points
scoreboard players operation @s[team=mw.red] mw.points = $red mw.points
scoreboard players operation @s[team=mw.white] mw.points = $white mw.points
scoreboard players operation @s[team=mw.yellow] mw.points = $yellow mw.points
