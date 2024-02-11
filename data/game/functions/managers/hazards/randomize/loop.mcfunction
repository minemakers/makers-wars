data modify storage game:core hazards prepend from storage game:core hazards[-1]
data remove storage game:core hazards[-1]

execute store result score #weight var run data get storage game:core hazards[0].weight 1
scoreboard players operation #hazard var -= #weight var

execute unless score #hazard var matches ..0 run function game:managers/hazards/randomize/loop
