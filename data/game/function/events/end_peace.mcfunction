effect clear @a minecraft:weakness
execute as @e[type=#game:minion,nbt={NoAI:1b}] run data merge entity @s {NoAI:0b}

tellraw @a [{"storage":"game:lang","nbt":"warning.peace","color":"green"}]
