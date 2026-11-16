function mw:init
function mw:resource/config
function mw:resource/lang/en

execute unless score $mode mw.var matches 0.. run function mw:resource/settings
execute unless score $status mw.var matches 0.. run scoreboard players set $status mw.var 0

execute if score $status mw.var matches 0 run function mw:resource/view/lobby/sequence/start
