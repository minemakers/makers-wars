function game:init
function #game:resources/config
function #game:resources/lang/en

execute unless score $mode var matches 0.. run scoreboard players set $mode var 0
execute unless score $arena var matches 0.. run scoreboard players set $arena var 1
execute unless score $chests var matches 0.. run scoreboard players set $chests var 1
execute unless score $status var matches 0.. run scoreboard players set $status var 0
execute unless score $points var matches 0.. run scoreboard players set $points var 1000
execute unless score $peace var matches 0.. run scoreboard players set $peace var 0
