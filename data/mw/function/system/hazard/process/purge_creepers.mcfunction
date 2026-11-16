execute at @e[type=minecraft:creeper,tag=mw.hazard] run particle minecraft:cloud ~ ~1 ~ 0.2 0.8 0.2 0.1 6 normal
execute at @e[type=minecraft:creeper,tag=mw.hazard] run playsound minecraft:block.fire.extinguish ambient @a ~ ~ ~ 0.7 1.7

tp @e[type=minecraft:creeper,tag=mw.hazard] 0 -10000 0
kill @e[type=minecraft:creeper,predicate=!mw:bounds]
