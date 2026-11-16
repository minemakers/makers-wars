bossbar set mw:peace name {"storage":"mw:lang","nbt":"bossbar.peace","color":"green","bold":true,"interpret":true}
execute store result bossbar mw:peace max run scoreboard players get $peace mw.var
execute store result bossbar mw:peace value run scoreboard players get $peace mw.var
bossbar set mw:peace players @a

function mw:resource/view/game/peace
function mw:state/game/peace
