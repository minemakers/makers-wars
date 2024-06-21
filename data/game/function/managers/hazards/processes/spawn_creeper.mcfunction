execute at @r[gamemode=!spectator] run summon minecraft:creeper ~ ~40 ~ {Tags:["hazard"],Fuse:40,ExplosionRadius:2,attributes:[{id:"minecraft:generic.max_health",base:1000}],active_effects:[{id:"minecraft:resistance",amplifier:100,duration:200,show_particles:false}]}

execute at @e[type=minecraft:creeper,tag=hazard,tag=!initialized] run particle minecraft:smoke ~ ~ ~ 0.3 0.3 0.3 0.1 100 force
execute at @e[type=minecraft:creeper,tag=hazard,tag=!initialized] run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 100 1
tag @e[type=minecraft:creeper,tag=hazard,tag=!initialized] add initialized
