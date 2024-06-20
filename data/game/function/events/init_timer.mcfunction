tellraw @a [{"storage":"game:lang","nbt":"warning.start.60","color":"gray"}]

bossbar set game:timer name {"storage":"game:lang","nbt":"bossbar.timer","color":"#9925be","bold":true}
bossbar set game:timer max 60
bossbar set game:timer value 60
bossbar set game:timer players @a

scoreboard players set $countdown var 66
function #game:events/countdown
