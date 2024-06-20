execute if score $gametime var >= $peace var run function game:managers/hazards/randomize/shuffle with storage game:core
execute if score $gametime var >= $peace var run function #game:events/run_hazard with storage game:core hazards[0]

execute store result score #random var run random value 1..5
execute if score #random var matches 1 if score $status var matches 2 run schedule function #game:events/random_hazard 20s
execute if score #random var matches 2 if score $status var matches 2 run schedule function #game:events/random_hazard 25s
execute if score #random var matches 3 if score $status var matches 2 run schedule function #game:events/random_hazard 30s
execute if score #random var matches 4 if score $status var matches 2 run schedule function #game:events/random_hazard 35s
execute if score #random var matches 5 if score $status var matches 2 run schedule function #game:events/random_hazard 40s
