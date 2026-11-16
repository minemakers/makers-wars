clear @a
playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 1 1.2

scoreboard players set #chests mw.var 45
execute if items block ~ ~ ~ container.0 * run scoreboard players remove #chests mw.var 1
execute if items block ~ ~ ~ container.1 * run scoreboard players remove #chests mw.var 2
execute if items block ~ ~ ~ container.2 * run scoreboard players remove #chests mw.var 3
execute if items block ~ ~ ~ container.3 * run scoreboard players remove #chests mw.var 4
execute if items block ~ ~ ~ container.4 * run scoreboard players remove #chests mw.var 5
execute if items block ~ ~ ~ container.5 * run scoreboard players remove #chests mw.var 6
execute if items block ~ ~ ~ container.6 * run scoreboard players remove #chests mw.var 7
execute if items block ~ ~ ~ container.7 * run scoreboard players remove #chests mw.var 8
execute if items block ~ ~ ~ container.8 * run scoreboard players remove #chests mw.var 9

execute if score #chests mw.var matches 1..9 run scoreboard players operation $chests mw.var = #chests mw.var
function mw:resource/view/lobby/chests
