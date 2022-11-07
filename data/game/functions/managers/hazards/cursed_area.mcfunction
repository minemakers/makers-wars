tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.cursed_area","color":"gray","bold":false}]

summon minecraft:area_effect_cloud 0 0 0 {Tags:["curse"],ReapplicationDelay:10,Radius:4f,Duration:2400,Particle:"minecraft:dragon_breath",Effects:[{Id:2,Amplifier:0b,Duration:40},{Id:4,Amplifier:0b,Duration:40},{Id:9,Amplifier:0b,Duration:40},{Id:17,Amplifier:0b,Duration:40},{Id:18,Amplifier:0b,Duration:40},{Id:20,Amplifier:0b,Duration:40}]}
summon minecraft:area_effect_cloud 0 0 0 {Tags:["curse"],ReapplicationDelay:10,Radius:4f,Duration:2400,Particle:"minecraft:dragon_breath",Effects:[{Id:2,Amplifier:0b,Duration:40},{Id:4,Amplifier:0b,Duration:40},{Id:9,Amplifier:0b,Duration:40},{Id:17,Amplifier:0b,Duration:40},{Id:18,Amplifier:0b,Duration:40},{Id:20,Amplifier:0b,Duration:40}]}
spreadplayers 997 1008 0 40 under 100 false @e[type=minecraft:area_effect_cloud,tag=curse,tag=!initialized]
tag @e[type=minecraft:area_effect_cloud,tag=curse,tag=!initialized] add initialized

playsound minecraft:block.end_portal.spawn master @a 1000 100 1000 1000 1.6
