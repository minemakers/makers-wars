kill @e[type=#game:projectile]

particle minecraft:block_marker minecraft:barrier 998 31.9 972.7 0 0 0 1 1
execute as @a[scores={lives=0}] run particle minecraft:block_marker minecraft:light[level=0] 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={lives=1}] run particle minecraft:block_marker minecraft:light[level=1] 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={lives=2}] run particle minecraft:block_marker minecraft:light[level=2] 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={lives=3}] run particle minecraft:block_marker minecraft:light[level=3] 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={lives=4}] run particle minecraft:block_marker minecraft:light[level=4] 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={lives=5}] run particle minecraft:block_marker minecraft:light[level=5] 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={lives=6}] run particle minecraft:block_marker minecraft:light[level=6] 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={lives=7}] run particle minecraft:block_marker minecraft:light[level=7] 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={lives=8..}] run particle minecraft:block_marker minecraft:light[level=8] 996.4 31.9 972.8 0 0 0 1 1 normal @s

title @a[predicate=!game:lookup/stall] actionbar [{"text":""}]
