clear @a
playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 1 1.2

scoreboard players set #arena mw.var 45
execute if items block ~ ~ ~ container.0 * run scoreboard players remove #arena mw.var 1
execute if items block ~ ~ ~ container.1 * run scoreboard players remove #arena mw.var 2
execute if items block ~ ~ ~ container.2 * run scoreboard players remove #arena mw.var 3
execute if items block ~ ~ ~ container.3 * run scoreboard players remove #arena mw.var 4
execute if items block ~ ~ ~ container.4 * run scoreboard players remove #arena mw.var 5
execute if items block ~ ~ ~ container.5 * run scoreboard players remove #arena mw.var 6
execute if items block ~ ~ ~ container.6 * run scoreboard players remove #arena mw.var 7
execute if items block ~ ~ ~ container.7 * run scoreboard players remove #arena mw.var 8
execute if items block ~ ~ ~ container.8 * run scoreboard players remove #arena mw.var 9

execute if score #arena mw.var matches 1..9 unless score $arena mw.var = #arena mw.var run schedule function mw:resource/scene/arena 1t
execute if score #arena mw.var matches 1..9 run scoreboard players operation $arena mw.var = #arena mw.var
function mw:resource/view/lobby/arena
