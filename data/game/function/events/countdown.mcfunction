execute if score $countdown var matches 5.. run function game:resources/views/screen/timer
execute if score $countdown var matches 5 run function #game:events/end_timer

execute if score $countdown var matches 0..5 run function game:resources/views/screen/countdown
execute if score $countdown var matches 0 run function #game:events/start_game

execute if score $countdown var matches 1.. run schedule function #game:events/countdown 1s
execute if score $countdown var matches 1.. run scoreboard players remove $countdown var 1
