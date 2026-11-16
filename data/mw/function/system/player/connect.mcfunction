execute if score $status mw.var matches 0 run gamemode adventure @s
execute if score $status mw.var matches 1.. run gamemode spectator @s
function mw:system/player/spawn/lobby

title @s times 5 50 5
title @s subtitle [{"text":"Makers Wars II","color":"gray"}]
title @s title [{"storage":"mw:lang","nbt":"greetings","color":"#ec6d32","interpret":true}]
tellraw @s [{"text":"","color":"#cccccc"},{"storage":"mw:lang","nbt":"greetings","color":"#ec6d32","bold":true,"interpret":true,"extra":[{"text":" Makers Wars II"}]},{"text":"\n\n","color":"green","extra":[{"storage":"mw:lang","nbt":"rules.name","bold":true,"interpret":true},{"text":": "}]},{"storage":"mw:lang","nbt":"rules.text","interpret":true},{"text":"\n\n\u25c6 ","color":"#D8A338","extra":[{"storage":"mw:lang","nbt":"mode.classic","interpret":true},{"text":": "}]},{"storage":"mw:lang","nbt":"rules.mode.classic","interpret":true},{"text":"\n\n\u25c6 ","color":"#AA59D6","extra":[{"storage":"mw:lang","nbt":"mode.insane","interpret":true},{"text":": "}]},{"storage":"mw:lang","nbt":"rules.mode.insane","interpret":true}]
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1000000
