data modify storage mw:core hazards prepend from storage mw:core hazards[-1]
data remove storage mw:core hazards[-1]

execute store result score #weight mw.var run data get storage mw:core hazards[0].weight 1
scoreboard players operation #hazard mw.var -= #weight mw.var

execute unless score #hazard mw.var matches ..0 run function mw:system/hazard/randomize/loop
