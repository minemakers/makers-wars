scoreboard players operation #peace mw.var = $peace mw.var
scoreboard players operation #peace mw.var -= $gametime mw.var

execute store result bossbar mw:peace value run scoreboard players get #peace mw.var
execute if score $status mw.var matches 2 if score #peace mw.var matches 1.. run schedule function mw:resource/view/game/peace 1s
execute if score #peace mw.var matches 0 run bossbar set mw:peace players
