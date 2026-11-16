scoreboard players set @s[gamemode=adventure] mw.status 1
execute if entity @s[gamemode=adventure] run loot replace entity @s armor.feet 4 loot mw:armor
scoreboard players operation @s mw.points = $points mw.var
