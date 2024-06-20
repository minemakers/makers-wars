clear @a
playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 1 1.2

scoreboard players set #chests var 45
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b}]} run scoreboard players remove #chests var 1
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:1b}]} run scoreboard players remove #chests var 2
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:2b}]} run scoreboard players remove #chests var 3
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:3b}]} run scoreboard players remove #chests var 4
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b}]} run scoreboard players remove #chests var 5
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:5b}]} run scoreboard players remove #chests var 6
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:6b}]} run scoreboard players remove #chests var 7
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:7b}]} run scoreboard players remove #chests var 8
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:8b}]} run scoreboard players remove #chests var 9

execute if score #chests var matches 1..9 run scoreboard players operation $chests var = #chests var
function game:resources/views/lobby/chests
