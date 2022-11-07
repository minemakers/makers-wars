tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.creeper_rain","color":"gray","bold":false}]

playsound minecraft:weather.rain.above master @a 1000 100 1000 10000 0.1

execute store result score #count var if entity @a[gamemode=!spectator]
execute if score #count var matches 1.. run schedule function game:managers/hazards/processes/spawn_creeper 1t append
execute if score #count var matches 1.. run schedule function game:managers/hazards/processes/spawn_creeper 12t append
execute if score #count var matches 2.. run schedule function game:managers/hazards/processes/spawn_creeper 16t append
execute if score #count var matches 3.. run schedule function game:managers/hazards/processes/spawn_creeper 35t append
execute if score #count var matches 4.. run schedule function game:managers/hazards/processes/spawn_creeper 46t append
execute if score #count var matches 5.. run schedule function game:managers/hazards/processes/spawn_creeper 50t append
execute if score #count var matches 6.. run schedule function game:managers/hazards/processes/spawn_creeper 60t append
execute if score #count var matches 7.. run schedule function game:managers/hazards/processes/spawn_creeper 72t append

schedule function game:managers/hazards/processes/purge_creepers 400t
