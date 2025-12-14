team add ghost
team add black
team add blue
team add gray
team add green
team add orange
team add red
team add white
team add yellow

team modify black color dark_gray
team modify blue color dark_aqua
team modify gray color gray
team modify green color green
team modify orange color gold
team modify red color red
team modify white color white
team modify yellow color yellow

team modify black friendlyFire false
team modify blue friendlyFire false
team modify gray friendlyFire false
team modify green friendlyFire false
team modify orange friendlyFire false
team modify red friendlyFire false
team modify white friendlyFire false
team modify yellow friendlyFire false

team modify ghost collisionRule never
team modify black collisionRule pushOwnTeam
team modify blue collisionRule pushOwnTeam
team modify gray collisionRule pushOwnTeam
team modify green collisionRule pushOwnTeam
team modify orange collisionRule pushOwnTeam
team modify red collisionRule pushOwnTeam
team modify white collisionRule pushOwnTeam
team modify yellow collisionRule pushOwnTeam

bossbar remove game:peace
bossbar add game:peace ""
bossbar set game:peace style notched_10
bossbar set game:peace color green

bossbar add game:timer ""
bossbar set game:timer style notched_12
bossbar set game:timer color pink

scoreboard objectives add id dummy
scoreboard objectives add var dummy
scoreboard objectives add const dummy
scoreboard objectives add status dummy
scoreboard objectives add confirm trigger

scoreboard objectives add lives dummy
scoreboard objectives add points dummy
scoreboard objectives add minions dummy
scoreboard objectives add health health
scoreboard objectives add kill_count playerKillCount
scoreboard objectives add damage_dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add connect minecraft.custom:minecraft.leave_game

scoreboard players set #-1 const -1
scoreboard players set #20 const 20
scoreboard players set #60 const 60
scoreboard players set #100 const 100

gamerule advance_time false
gamerule advance_weather false
gamerule allow_entering_nether_using_portals false
gamerule block_drops false
gamerule command_block_output false
gamerule entity_drops true
gamerule fire_spread_radius_around_player 0
gamerule immediate_respawn true
gamerule keep_inventory false
gamerule limited_crafting false
gamerule log_admin_commands false
gamerule mob_griefing true
gamerule natural_health_regeneration true
gamerule raids false
gamerule random_tick_speed 0
gamerule reduced_debug_info true
gamerule respawn_radius 0
gamerule send_command_feedback false
gamerule show_advancement_messages false
gamerule show_death_messages true
gamerule spawn_mobs false
gamerule spawn_monsters false
gamerule spawn_patrols false
gamerule spawn_phantoms false
gamerule spawn_wandering_traders false
gamerule spawn_wardens false
gamerule spectators_generate_chunks false
gamerule spread_vines false

forceload add 0 0
setblock 0 2 0 minecraft:decorated_pot
setblock 0 1 0 minecraft:oak_sign
setworldspawn 997 31 976
