tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.bad_effects","color":"gray","bold":false}]

effect give @a[gamemode=!spectator] minecraft:nausea 10 0 true
effect give @a[gamemode=!spectator] minecraft:blindness 3 0 true

item replace entity @a[gamemode=!spectator] armor.head with minecraft:carved_pumpkin
execute at @a[gamemode=!spectator] run particle minecraft:smoke ~ ~ ~ 0.3 0.3 0.3 0.1 100 force
execute at @a[gamemode=!spectator] run particle minecraft:squid_ink ~ ~1.5 ~ 0.3 0.3 0.3 0.05 100 force
execute as @a at @s run playsound minecraft:entity.blaze.shoot master @s ~ ~ ~ 1 0.6

schedule function game:managers/hazards/processes/spawn_bat 1t append
schedule function game:managers/hazards/processes/spawn_bat 2t append
schedule function game:managers/hazards/processes/spawn_bat 3t append
schedule function game:managers/hazards/processes/spawn_bat 4t append
schedule function game:managers/hazards/processes/spawn_bat 5t append
schedule function game:managers/hazards/processes/spawn_bat 6t append
schedule function game:managers/hazards/processes/spawn_bat 7t append
schedule function game:managers/hazards/processes/spawn_bat 8t append
