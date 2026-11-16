scoreboard players set #target mw.var 0
execute if predicate mw:lookup/bit0 run scoreboard players add #target mw.var 1
execute if predicate mw:lookup/bit1 run scoreboard players add #target mw.var 2
execute if predicate mw:lookup/bit2 run scoreboard players add #target mw.var 4
execute if predicate mw:lookup/bit3 run scoreboard players add #target mw.var 8
execute if predicate mw:lookup/bit4 run scoreboard players add #target mw.var 16
execute if predicate mw:lookup/bit5 run scoreboard players add #target mw.var 32
execute if predicate mw:lookup/bit6 run scoreboard players add #target mw.var 64
