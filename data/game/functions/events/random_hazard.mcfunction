execute if score $gametime var >= $peace var run function game:managers/hazards/lookup/random
execute if score $gametime var >= $peace var run data modify block 0 -1 0 Command set from storage game:core hazards[0].function
execute if score $gametime var >= $peace var run data modify block 0 -1 0 auto set value 1

scoreboard players set #random var 5
execute store result score #random var run loot spawn ~ ~ ~ loot game:random
execute if score #random var matches 1 if score $status var matches 2 run schedule function #game:events/random_hazard 20s
execute if score #random var matches 2 if score $status var matches 2 run schedule function #game:events/random_hazard 25s
execute if score #random var matches 3 if score $status var matches 2 run schedule function #game:events/random_hazard 30s
execute if score #random var matches 4 if score $status var matches 2 run schedule function #game:events/random_hazard 35s
execute if score #random var matches 5 if score $status var matches 2 run schedule function #game:events/random_hazard 40s
