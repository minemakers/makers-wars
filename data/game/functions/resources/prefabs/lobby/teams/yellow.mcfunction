data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.yellow","color":"yellow","bold":true}]'
summon minecraft:villager ~ ~ ~ {Tags:["team","yellow"],NoAI:1b,Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:false}]}
summon minecraft:armor_stand ~ ~ ~ {Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-390300136,-1565571900,-1971986297,33793782],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTZkZDdiYmNlYWMxMzQ2NDE4Njg0YjFmYTgzMzc3ZDU3OTZjZjMxNTRkYjI5OWYyZDk5OTFiOTZlM2MzZDk5In19fQ=="}]}}}}]}
function game:resources/prefabs/lobby/teams/abstract
