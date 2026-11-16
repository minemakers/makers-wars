execute store result score #weight mw.var run data get storage mw:core _[-1].weight
scoreboard players operation $weights mw.var += #weight mw.var

data remove storage mw:core _[-1]
execute if data storage mw:core _[-1] run function mw:system/hazard/weight/loop
