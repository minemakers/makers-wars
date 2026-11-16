execute if score $gametime mw.var >= $peace mw.var run function mw:system/hazard/randomize/shuffle with storage mw:core
execute if score $gametime mw.var >= $peace mw.var run function mw:system/hazard/run with storage mw:core hazards[0]

execute store result score #random mw.var run random value 1..5
execute if score #random mw.var matches 1 if score $status mw.var matches 2 run schedule function mw:state/game/hazard 20s
execute if score #random mw.var matches 2 if score $status mw.var matches 2 run schedule function mw:state/game/hazard 25s
execute if score #random mw.var matches 3 if score $status mw.var matches 2 run schedule function mw:state/game/hazard 30s
execute if score #random mw.var matches 4 if score $status mw.var matches 2 run schedule function mw:state/game/hazard 35s
execute if score #random mw.var matches 5 if score $status mw.var matches 2 run schedule function mw:state/game/hazard 40s
