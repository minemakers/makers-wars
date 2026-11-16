kill @e[type=#mw:projectile]

particle minecraft:block_marker{block_state:"minecraft:barrier"} 998 31.9 972.7 0 0 0 1 1
execute as @a[scores={mw.lives=0}] run particle minecraft:block_marker{block_state:{id:"minecraft:light",properties:{level:"0"}}} 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={mw.lives=1}] run particle minecraft:block_marker{block_state:{id:"minecraft:light",properties:{level:"1"}}} 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={mw.lives=2}] run particle minecraft:block_marker{block_state:{id:"minecraft:light",properties:{level:"2"}}} 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={mw.lives=3}] run particle minecraft:block_marker{block_state:{id:"minecraft:light",properties:{level:"3"}}} 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={mw.lives=4}] run particle minecraft:block_marker{block_state:{id:"minecraft:light",properties:{level:"4"}}} 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={mw.lives=5}] run particle minecraft:block_marker{block_state:{id:"minecraft:light",properties:{level:"5"}}} 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={mw.lives=6}] run particle minecraft:block_marker{block_state:{id:"minecraft:light",properties:{level:"6"}}} 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={mw.lives=7}] run particle minecraft:block_marker{block_state:{id:"minecraft:light",properties:{level:"7"}}} 996.4 31.9 972.8 0 0 0 1 1 normal @s
execute as @a[scores={mw.lives=8..}] run particle minecraft:block_marker{block_state:{id:"minecraft:light",properties:{level:"8"}}} 996.4 31.9 972.8 0 0 0 1 1 normal @s

title @a[predicate=!mw:lookup/stall] actionbar [{"text":""}]
