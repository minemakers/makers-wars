function mw:resource/view/lobby/mode
function mw:resource/view/lobby/peace
function mw:resource/view/lobby/points
function mw:resource/view/lobby/options
function mw:resource/view/lobby/about

execute as @e[type=minecraft:marker,tag=mw.arena] at @s run function mw:resource/view/lobby/arena
execute as @e[type=minecraft:marker,tag=mw.chests] at @s run function mw:resource/view/lobby/chests
