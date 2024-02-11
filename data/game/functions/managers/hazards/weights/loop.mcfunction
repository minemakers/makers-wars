execute store result score #weight var run data get storage game:core _hazards[-1].weight
scoreboard players operation $weights var += #weight var

data remove storage game:core _hazards[-1]
execute if data storage game:core _hazards[-1] run function game:managers/hazards/weights/loop
