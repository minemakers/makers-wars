effect clear @a minecraft:weakness
execute as @e[type=#mw:minion,tag=mw.minion] run data merge entity @s {NoAI:0b}

tellraw @a [{"storage":"mw:lang","nbt":"warning.peace","color":"green","interpret":true}]
