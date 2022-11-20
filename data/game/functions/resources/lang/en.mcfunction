data remove storage game:lang translator

data modify storage game:lang greetings set value "Welcome to"

data modify storage game:lang countdown.0 set value "The game has just started!"
data modify storage game:lang countdown.1 set value ["Starts in ", " second..."]
data modify storage game:lang countdown.2 set value ["Starts in ", " seconds..."]

data modify storage game:lang warning.peace set value "Peace time is over! You can now start fighting!"
data modify storage game:lang warning.start.60 set value "The game will start in 60 seconds!"
data modify storage game:lang warning.start.10 set value "10 seconds remaining..."

data modify storage game:lang errors.ready.team set value "Some players have to choose a team!"
data modify storage game:lang errors.ready.teams set value "You need at least two teams to start the game!"
data modify storage game:lang errors.ready.players set value "You have to wait for more players to start the game!"

data modify storage game:lang errors.market.cost set value "You don't have enough currency!"
data modify storage game:lang errors.market.lives set value "You must play at least one game!"

data modify storage game:lang dialog.stop set value {text: "It seems someone left and you are the only team standing. Do you want to end the game?"}
data modify storage game:lang dialog.stop.actions.1 set value {"name": "Yes", "hover": "Click to end the game"}

data modify storage game:lang dialog.balance set value {text: "Some teams have less members than others. Would you like to balance the coins?"}
data modify storage game:lang dialog.balance.actions.1 set value {"name": "Yes", "hover": "Click to balance the coins"}
data modify storage game:lang dialog.balance.actions.2 set value {"name": "No", "hover": "Click to continue without balancing"}

data modify storage game:lang click_me set value "Right click me"
data modify storage game:lang click_open set value "Click to open"
data modify storage game:lang click_here set value "Right click here"
data modify storage game:lang game_launcher set value "Start the game"
data modify storage game:lang lang_picker set value "Change language"

data modify storage game:lang rules.name set value "Rules"
data modify storage game:lang rules.text set value "Your goal is to defeat your opponents. The last remaining team wins!"
data modify storage game:lang rules.mode.classic set value "Place blocks, attack your foes. Classic Minecraft gameplay!"
data modify storage game:lang rules.mode.insane set value "Random events will occur throughout the battle. Some are good, some are bad."
data modify storage game:lang rules.market set value "Press TAB to see how much coins you have! Use them to buy kits and items by right-clicking them."

data modify storage game:lang mode.classic set value "Classic Mode"
data modify storage game:lang mode.insane set value "Insane Mode"

data modify storage game:lang ready set value "Ready"
data modify storage game:lang peace set value "Peace"
data modify storage game:lang points set value "Coins"

data modify storage game:lang seconds set value "s"
data modify storage game:lang minutes set value "m"
data modify storage game:lang disabled set value "disabled"

data modify storage game:lang bossbar.peace set value "Peace time"
data modify storage game:lang bossbar.timer set value "Time remaining..."

data modify storage game:lang team_picker.black set value "Black Team"
data modify storage game:lang team_picker.blue set value "Blue Team"
data modify storage game:lang team_picker.gray set value "Gray Team"
data modify storage game:lang team_picker.green set value "Green Team"
data modify storage game:lang team_picker.orange set value "Orange Team"
data modify storage game:lang team_picker.red set value "Red Team"
data modify storage game:lang team_picker.white set value "White Team"
data modify storage game:lang team_picker.yellow set value "Yellow Team"

data modify storage game:lang join_team.black set value "You just joined the Black Team!"
data modify storage game:lang join_team.blue set value "You just joined the Blue Team!"
data modify storage game:lang join_team.gray set value "You just joined the Gray Team!"
data modify storage game:lang join_team.green set value "You just joined the Green Team!"
data modify storage game:lang join_team.orange set value "You just joined the Orange Team!"
data modify storage game:lang join_team.red set value "You just joined the Red Team!"
data modify storage game:lang join_team.white set value "You just joined the White Team!"
data modify storage game:lang join_team.yellow set value "You just joined the Yellow Team!"

data modify storage game:lang win.black set value {title: "The Black Team", subtitle: "won the game!"}
data modify storage game:lang win.blue set value {title: "The Blue Team", subtitle: "won the game!"}
data modify storage game:lang win.gray set value {title: "The Gray Team", subtitle: "won the game!"}
data modify storage game:lang win.green set value {title: "The Green Team", subtitle: "won the game!"}
data modify storage game:lang win.orange set value {title: "The Orange Team", subtitle: "won the game!"}
data modify storage game:lang win.red set value {title: "The Red Team", subtitle: "won the game!"}
data modify storage game:lang win.white set value {title: "The White Team", subtitle: "won the game!"}
data modify storage game:lang win.yellow set value {title: "The Yellow Team", subtitle: "won the game!"}

data modify storage game:lang stats.legend set value "Game Summary"
data modify storage game:lang stats.duration set value ["The game lasted ", " minute(s)"]
data modify storage game:lang stats.killCount set value ["You killed ", " player(s)"]
data modify storage game:lang stats.damageDealt set value ["You dealt ", " melee damage"]
data modify storage game:lang stats.damageTaken set value ["You took ", " damage"]
data modify storage game:lang stats.minions set value ["You summoned ", " minion(s)"]

data modify storage game:lang chests.name set value "━ Chests ━"
data modify storage game:lang chests.help set value "Click here to select"
data modify storage game:lang chests.classic set value {name: "Classic", help: "Basic gear"}
data modify storage game:lang chests.high set value {name: "High", help: "Medium gear"}
data modify storage game:lang chests.extreme set value {name: "Extreme", help: "Superior gear"}
data modify storage game:lang chests.hardcore set value {name: "Hardcore", help: "The bare minimum"}
data modify storage game:lang chests.build set value {name: "Build", help: "Express your creativity"}
data modify storage game:lang chests.redstone set value {name: "Redstone", help: "For technical players"}
data modify storage game:lang chests.combat set value {name: "Combat", help: "Show your fighting skills"}
data modify storage game:lang chests.survivor set value {name: "Survivor", help: "For vanilla lovers"}
data modify storage game:lang chests.random set value {name: "Random", help: "A lucky mess"}

data modify storage game:lang arena.name set value "━ Arena ━"
data modify storage game:lang arena.help set value "Click here to select"
data modify storage game:lang arena.plains set value {name: "Plains", help: "Small (2 chests)"}
data modify storage game:lang arena.ruins set value {name: "Ruins", help: "Small (2 chests)"}
data modify storage game:lang arena.desert set value {name: "Desert", help: "Small (2 chests)"}
data modify storage game:lang arena.inferno set value {name: "Inferno", help: "Small (2 chests)"}
data modify storage game:lang arena.end set value {name: "The End", help: "Small (2 chests)"}
data modify storage game:lang arena.canyon set value {name: "Canyon", help: "Medium (3 chests)"}
data modify storage game:lang arena.winter set value {name: "Winter", help: "Large (5 chests)"}
data modify storage game:lang arena.outpost set value {name: "Outpost", help: "Medium (3 chests)"}
data modify storage game:lang arena.village set value {name: "Village", help: "Large (5 chests)"}

data modify storage game:lang market.alchemist set value "Alchemist"
data modify storage game:lang market.archer set value "Archer"
data modify storage game:lang market.artificer set value "Artificer"
data modify storage game:lang market.aviator set value "Aviator"
data modify storage game:lang market.builder set value "Builder"
data modify storage game:lang market.enchanter set value "Enchanter"
data modify storage game:lang market.engineer set value "Engineer"
data modify storage game:lang market.knight set value "Knight"
data modify storage game:lang market.miner set value "Miner"
data modify storage game:lang market.rusher set value "Rusher"
data modify storage game:lang market.spy set value "Spy"
data modify storage game:lang market.survivor set value "Survivor"
data modify storage game:lang market.swordsman set value "Swordsman"
data modify storage game:lang market.tamer set value "Tamer"
data modify storage game:lang market.tank set value "Tank"
data modify storage game:lang market.troll set value "Troll"

data modify storage game:lang market.reset set value ["Reset your", "inventory"]
data modify storage game:lang market.doppelganger set value ["Special kit", "Doppelgänger"]

data modify storage game:lang hazard set value "Random Event"
data modify storage game:lang hazards.angry_minions set value "Pay attention, some mobs are rebelling against you!"
data modify storage game:lang hazards.bad_effects set value "Everyone received a bad effect!"
data modify storage game:lang hazards.creeper_rain set value "Look up... Creeper Rain!"
data modify storage game:lang hazards.cursed_area set value "An area has been cursed!"
data modify storage game:lang hazards.freeze_players set value "Everybody has been frozen!"
data modify storage game:lang hazards.jump_boost set value "Everyone received a jump boost effect!"
data modify storage game:lang hazards.resurrect_players set value "Heroes never die!"
data modify storage game:lang hazards.reverse_gravity set value "The gravity will be reversed in 10 seconds! Be prepared!"
data modify storage game:lang hazards.scramble_inventories set value "Inventory scrambled!"
data modify storage game:lang hazards.spawn_gifts set value "A gift from the sky, chests are falling!"
data modify storage game:lang hazards.spawn_meteorites set value "The sky darken, meteorites are falling!"
data modify storage game:lang hazards.spawn_wither set value "Wither!"
data modify storage game:lang hazards.spread_players set value "Everyone has been spread on the arena!"
data modify storage game:lang hazards.suicidal_minions set value "Pay attention, some mobs are becoming suicidal!"
data modify storage game:lang hazards.super_powers set value "Everyone received super power!"
data modify storage game:lang hazards.swap_players set value "Swap!"
