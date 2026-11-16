execute if score $countdown mw.var matches 5.. run function mw:resource/view/market/timer
execute if score $countdown mw.var matches 5 run function mw:event/end_timer

execute if score $countdown mw.var matches 0..5 run function mw:resource/view/market/countdown
execute if score $countdown mw.var matches 0 run function mw:event/start_game

execute if score $countdown mw.var matches 1.. run schedule function mw:state/market/countdown 1s
execute if score $countdown mw.var matches 1.. run scoreboard players remove $countdown mw.var 1
