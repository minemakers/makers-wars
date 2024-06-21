scoreboard players set $weights var 0
data modify storage game:core _ set from storage game:core hazards
execute if data storage game:core _[-1] run function game:managers/hazards/weights/loop
execute store result storage game:core weights int 1 run scoreboard players get $weights var
