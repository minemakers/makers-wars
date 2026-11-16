scoreboard players set $weights mw.var 0
data modify storage mw:core _ set from storage mw:core hazards
execute if data storage mw:core _[-1] run function mw:system/hazard/weight/loop
execute store result storage mw:core weights int 1 run scoreboard players get $weights mw.var
