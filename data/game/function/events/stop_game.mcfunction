scoreboard players set $status var 0
scoreboard players reset $countdown var
scoreboard players reset $gametime var

scoreboard players reset * status
scoreboard players reset * confirm
scoreboard players reset * minions
scoreboard players reset * kill_count
scoreboard players reset * damage_dealt
scoreboard players reset * damage_taken

scoreboard objectives setdisplay list
bossbar set game:timer players
bossbar set game:peace players

schedule clear #game:events/chests_spawn
schedule clear #game:events/chests_middle
schedule clear #game:events/random_hazard
schedule clear #game:events/apply_peace
schedule clear #game:events/check_teams
schedule clear #game:events/countdown

schedule clear game:managers/hazards/processes/anger_minion
schedule clear game:managers/hazards/processes/clear_weather
schedule clear game:managers/hazards/processes/explode_minion
schedule clear game:managers/hazards/processes/purge_creepers
schedule clear game:managers/hazards/processes/reverse_gravity
schedule clear game:managers/hazards/processes/spawn_bat
schedule clear game:managers/hazards/processes/spawn_creeper
schedule clear game:managers/hazards/processes/spawn_gift
schedule clear game:managers/hazards/processes/spawn_lightning
schedule clear game:managers/hazards/processes/spawn_meteorite
schedule clear game:managers/hazards/processes/swap_players

gamerule doTileDrops false
execute positioned 997 96 1008 run function #game:events/clear_arena
function #game:resources/scenes/lobby
function #game:resources/scenes/arena
function #game:resources/scenes/islands

gamemode adventure @a
tag @a add respawn
