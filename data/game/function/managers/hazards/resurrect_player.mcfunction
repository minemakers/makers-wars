tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.resurrect_players","color":"gray","bold":false}]

execute as @r[gamemode=spectator,scores={status=2},limit=1] run function game:managers/hazards/context/resurrect_player
playsound minecraft:entity.evoker.prepare_wololo master @a 1000 100 1000 10000 1.5
