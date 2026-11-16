scoreboard players reset @s mw.connect

execute if score $status mw.var matches 0 run function mw:system/player/connect
execute if score $status mw.var matches 1..2 unless score @s mw.status = $status mw.var run function mw:system/player/connect
execute if score $status mw.var matches 1..2 if score @s mw.status = $status mw.var run function mw:system/player/resume

recipe give @s *

advancement revoke @s only mw:player_joined
