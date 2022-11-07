execute at @r[gamemode=!spectator] run summon minecraft:creeper ~ ~40 ~ {Tags:["hazard"],Fuse:40,ExplosionRadius:2,Attributes:[{Name:"generic.max_health",Base:1000}],ActiveEffects:[{Id:11,Amplifier:100,Duration:200,ShowParticles:false}]}

execute at @e[type=minecraft:creeper,tag=hazard,tag=!initialized] run particle minecraft:smoke ~ ~ ~ 0.3 0.3 0.3 0.1 100 force
execute at @e[type=minecraft:creeper,tag=hazard,tag=!initialized] run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 100 1
tag @e[type=minecraft:creeper,tag=hazard,tag=!initialized] add initialized
