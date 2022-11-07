execute at @e[type=minecraft:creeper,tag=hazard] run particle minecraft:cloud ~ ~1 ~ 0.2 0.8 0.2 0.1 6 normal
execute at @e[type=minecraft:creeper,tag=hazard] run playsound minecraft:block.fire.extinguish ambient @a ~ ~ ~ 0.7 1.7

tp @e[type=minecraft:creeper,tag=hazard] 0 -10000 0
kill @e[type=minecraft:creeper,predicate=!game:bounds]
