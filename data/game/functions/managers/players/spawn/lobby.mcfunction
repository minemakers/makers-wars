clear @s
xp add @s -100000 levels
effect give @s[gamemode=!spectator] minecraft:weakness infinite 200 true
effect give @s[gamemode=!spectator] minecraft:resistance infinite 200 true
effect give @s[gamemode=!spectator] minecraft:saturation infinite 200 true
effect give @s[gamemode=!spectator] minecraft:regeneration 1 50 true
execute in minecraft:overworld run tp @s 997 33.5 976 0 32
