execute as @a[gamemode=!spectator] at @s run function game:managers/hazards/context/swap_players
playsound minecraft:entity.enderman.teleport master @a 1000 100 1000 1000 1
tag @a remove swapped
