tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.freeze_players","color":"gray","bold":false}]

effect give @a[gamemode=!spectator] minecraft:slowness 4 255 true
effect give @a[gamemode=!spectator] minecraft:mining_fatigue 4 140 true

execute at @a[gamemode=!spectator] run setblock ~ ~.5 ~ minecraft:powder_snow
execute at @a[gamemode=!spectator] run particle minecraft:poof ~ ~ ~ 0.2 0.2 0.2 0.1 50
playsound minecraft:block.glass.break master @a 1000 100 1000 1000 1
