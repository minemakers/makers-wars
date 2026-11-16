# @dummy
# @environment mw:unit
# @max_ticks 60
# Whatever the last team standing is, the summary names it as the winner.
await entity @s[gamemode=adventure]
team join mw.black @s
scoreboard players set @s mw.status 2
function mw:event/end_game
assert chat "The Black Team won the game" @s
team join mw.blue @s
scoreboard players set @s mw.status 2
function mw:event/end_game
assert chat "The Blue Team won the game" @s
team join mw.gray @s
scoreboard players set @s mw.status 2
function mw:event/end_game
assert chat "The Gr.y Team won the game" @s
team join mw.green @s
scoreboard players set @s mw.status 2
function mw:event/end_game
assert chat "The Green Team won the game" @s
team join mw.orange @s
scoreboard players set @s mw.status 2
function mw:event/end_game
assert chat "The Orange Team won the game" @s
team join mw.red @s
scoreboard players set @s mw.status 2
function mw:event/end_game
assert chat "The Red Team won the game" @s
team join mw.white @s
scoreboard players set @s mw.status 2
function mw:event/end_game
assert chat "The White Team won the game" @s
team join mw.yellow @s
scoreboard players set @s mw.status 2
function mw:event/end_game
assert chat "The Yellow Team won the game" @s
assert chat "Game Summary" @s
team leave @s
# The game is stopped right after.
await not score @s mw.status matches 2
