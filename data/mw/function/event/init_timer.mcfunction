tellraw @a [{"storage":"mw:lang","nbt":"warning.start.60","color":"gray","interpret":true}]

bossbar set mw:timer name {"storage":"mw:lang","nbt":"bossbar.timer","color":"#9925be","bold":true,"interpret":true}
bossbar set mw:timer max 60
bossbar set mw:timer value 60
bossbar set mw:timer players @a

scoreboard players set $countdown mw.var 66
function mw:state/market/countdown
