tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.jump_boost","color":"gray","bold":false}]

effect give @a[gamemode=!spectator] minecraft:jump_boost 20 8
playsound minecraft:entity.rabbit.hurt master @a 1000 100 1000 1000 0.1
