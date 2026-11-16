team add mw.ghost
team add mw.black
team add mw.blue
team add mw.gray
team add mw.green
team add mw.orange
team add mw.red
team add mw.white
team add mw.yellow

team modify mw.black color dark_gray
team modify mw.blue color dark_aqua
team modify mw.gray color gray
team modify mw.green color green
team modify mw.orange color gold
team modify mw.red color red
team modify mw.white color white
team modify mw.yellow color yellow

team modify mw.black friendlyFire false
team modify mw.blue friendlyFire false
team modify mw.gray friendlyFire false
team modify mw.green friendlyFire false
team modify mw.orange friendlyFire false
team modify mw.red friendlyFire false
team modify mw.white friendlyFire false
team modify mw.yellow friendlyFire false

team modify mw.ghost collisionRule never
team modify mw.black collisionRule pushOwnTeam
team modify mw.blue collisionRule pushOwnTeam
team modify mw.gray collisionRule pushOwnTeam
team modify mw.green collisionRule pushOwnTeam
team modify mw.orange collisionRule pushOwnTeam
team modify mw.red collisionRule pushOwnTeam
team modify mw.white collisionRule pushOwnTeam
team modify mw.yellow collisionRule pushOwnTeam

bossbar remove mw:peace
bossbar add mw:peace ""
bossbar set mw:peace style notched_10
bossbar set mw:peace color green

bossbar add mw:timer ""
bossbar set mw:timer style notched_12
bossbar set mw:timer color pink

scoreboard objectives add mw.id dummy
scoreboard objectives add mw.var dummy
scoreboard objectives add mw.const dummy
scoreboard objectives add mw.status dummy
scoreboard objectives add mw.confirm trigger

scoreboard objectives add mw.lives dummy
scoreboard objectives add mw.points dummy
scoreboard objectives add mw.minions dummy
scoreboard objectives add mw.health health
scoreboard objectives add mw.kill_count playerKillCount
scoreboard objectives add mw.damage_dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add mw.damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add mw.connect minecraft.custom:minecraft.leave_game

scoreboard players set #-1 mw.const -1
scoreboard players set #20 mw.const 20
scoreboard players set #60 mw.const 60
scoreboard players set #100 mw.const 100

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
data merge block 0 1 0 {allow_op_features:1b}
setworldspawn 997 31 976
