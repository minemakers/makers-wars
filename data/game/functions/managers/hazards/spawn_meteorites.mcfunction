tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.spawn_meteorites","color":"gray","bold":false}]

time set midnight

schedule function game:managers/hazards/processes/spawn_lightning 1t append
schedule function game:managers/hazards/processes/spawn_lightning 45t append
schedule function game:managers/hazards/processes/spawn_lightning 75t append
schedule function game:managers/hazards/processes/spawn_lightning 95t append
schedule function game:managers/hazards/processes/spawn_lightning 120t append
schedule function game:managers/hazards/processes/spawn_lightning 140t append

schedule function game:managers/hazards/processes/spawn_meteorite 1t append
schedule function game:managers/hazards/processes/spawn_meteorite 25t append
schedule function game:managers/hazards/processes/spawn_meteorite 40t append
schedule function game:managers/hazards/processes/spawn_meteorite 55t append
schedule function game:managers/hazards/processes/spawn_meteorite 80t append
schedule function game:managers/hazards/processes/spawn_meteorite 110t append
schedule function game:managers/hazards/processes/spawn_meteorite 135t append
schedule function game:managers/hazards/processes/spawn_meteorite 165t append

schedule function game:managers/hazards/processes/clear_weather 200t
