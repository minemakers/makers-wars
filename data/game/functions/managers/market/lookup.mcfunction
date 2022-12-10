scoreboard players set #target var 0
execute if predicate game:lookup/bit0 run scoreboard players add #target var 1
execute if predicate game:lookup/bit1 run scoreboard players add #target var 2
execute if predicate game:lookup/bit2 run scoreboard players add #target var 4
execute if predicate game:lookup/bit3 run scoreboard players add #target var 8
execute if predicate game:lookup/bit4 run scoreboard players add #target var 16
execute if predicate game:lookup/bit5 run scoreboard players add #target var 32
execute if predicate game:lookup/bit6 run scoreboard players add #target var 64
