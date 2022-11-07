scoreboard players operation #peace var = $peace var
scoreboard players operation #peace var -= $gametime var

execute store result bossbar game:peace value run scoreboard players get #peace var
execute if score $status var matches 2 if score #peace var matches 1.. run schedule function game:resources/views/screen/peace 1s
execute if score #peace var matches 0 run bossbar set game:peace players
