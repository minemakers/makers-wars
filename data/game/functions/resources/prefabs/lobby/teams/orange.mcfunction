data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.orange","color":"gold","bold":true}]'
summon minecraft:villager ~ ~ ~ {Tags:["team","orange"],NoAI:1b,Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:false}]}
summon minecraft:armor_stand ~ ~ ~ {Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:14188339}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:14188339}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:14188339}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1496883264,1991815021,664009966,-444114330],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTM4MTM3ZWEzMTI4NmJiMGEyNGI4YTZkYjkxZmMwMWVlMGJiYWQ4NTFkNWUxOGFmMGViZTI5YTk3ZTcifX19"}]}}}}]}
function game:resources/prefabs/lobby/teams/abstract
