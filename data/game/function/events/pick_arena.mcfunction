clear @a
playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 1 1.2

scoreboard players set #arena var 45
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b}]} run scoreboard players remove #arena var 1
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:1b}]} run scoreboard players remove #arena var 2
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:2b}]} run scoreboard players remove #arena var 3
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:3b}]} run scoreboard players remove #arena var 4
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b}]} run scoreboard players remove #arena var 5
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:5b}]} run scoreboard players remove #arena var 6
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:6b}]} run scoreboard players remove #arena var 7
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:7b}]} run scoreboard players remove #arena var 8
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:8b}]} run scoreboard players remove #arena var 9

execute if score #arena var matches 1..9 unless score $arena var = #arena var run schedule function #game:resources/scenes/arena 1t
execute if score #arena var matches 1..9 run scoreboard players operation $arena var = #arena var
function game:resources/views/lobby/arena
