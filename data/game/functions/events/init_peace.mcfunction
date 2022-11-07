bossbar set game:peace name {"storage":"game:lang","nbt":"bossbar.peace","color":"green","bold":true}
execute store result bossbar game:peace max run scoreboard players get $peace var
execute store result bossbar game:peace value run scoreboard players get $peace var
bossbar set game:peace players @a

function game:resources/views/screen/peace
function #game:events/apply_peace
