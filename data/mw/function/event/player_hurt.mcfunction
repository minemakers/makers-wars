execute at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~.6 ~ .15 .3 .15 0 15 normal @a
execute if entity @s[nbt={Health:0f}] run function mw:event/player_eliminated

advancement revoke @s only mw:player_hurt
