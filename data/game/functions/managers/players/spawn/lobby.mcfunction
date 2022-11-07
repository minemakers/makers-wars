clear @s
xp add @s -100000 levels
effect give @s[gamemode=!spectator] minecraft:weakness 1000000 200 true
effect give @s[gamemode=!spectator] minecraft:resistance 1000000 200 true
effect give @s[gamemode=!spectator] minecraft:saturation 1000000 200 true
effect give @s[gamemode=!spectator] minecraft:regeneration 1 50 true
execute in minecraft:overworld run tp @s 997 33.5 976 0 32
