execute if score $status var matches 0 run gamemode adventure @s
execute if score $status var matches 1.. run gamemode spectator @s
function game:managers/players/spawn/lobby

title @s times 5 50 5
title @s subtitle [{"text":"Makers Wars II","color":"gray"}]
title @s title [{"storage":"game:lang","nbt":"greetings","color":"#ec6d32"}]
tellraw @s [{"text":"","color":"#cccccc"},{"storage":"game:lang","nbt":"greetings","color":"#ec6d32","bold":true,"extra":[{"text":" Makers Wars II"}]},{"text":"\n\n","color":"green","extra":[{"storage":"game:lang","nbt":"rules.name","bold":true},{"text":": "}]},{"storage":"game:lang","nbt":"rules.text"},{"text":"\n\n\u25c6 ","color":"#D8A338","extra":[{"storage":"game:lang","nbt":"mode.classic"},{"text":": "}]},{"storage":"game:lang","nbt":"rules.mode.classic"},{"text":"\n\n\u25c6 ","color":"#AA59D6","extra":[{"storage":"game:lang","nbt":"mode.insane"},{"text":": "}]},{"storage":"game:lang","nbt":"rules.mode.insane"}]
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1000000
