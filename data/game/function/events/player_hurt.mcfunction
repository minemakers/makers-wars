execute at @s run particle block{block_state:{Name:"minecraft:redstone_block"}} ~ ~.6 ~ .15 .3 .15 0 15 normal @a
execute if entity @s[nbt={Health:0f}] run function game:managers/players/eliminate
