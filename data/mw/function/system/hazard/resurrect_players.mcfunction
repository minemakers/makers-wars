tellraw @a [{"storage":"mw:lang","nbt":"hazard","color":"#AA59D6","bold":true,"interpret":true},{"text":": "},{"storage":"mw:lang","nbt":"hazards.resurrect_players","color":"gray","bold":false,"interpret":true}]

execute as @r[gamemode=spectator,scores={mw.status=2},limit=1] run function mw:system/hazard/context/resurrect_player
playsound minecraft:entity.evoker.prepare_wololo master @a 1000 100 1000 10000 1.5
