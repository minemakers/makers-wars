data modify storage game:core i18n set value []
data modify storage game:core i18n append value {"name":"English","function":""}
data modify storage game:core i18n append value {"name":"French","function":"function #game:resources/lang/fr"}

data modify storage game:core hazards set value []
data modify storage game:core hazards append value {weight:2,function:"function game:managers/hazards/angry_minions"}
data modify storage game:core hazards append value {weight:3,function:"function game:managers/hazards/bad_effects"}
data modify storage game:core hazards append value {weight:2,function:"function game:managers/hazards/creeper_rain"}
data modify storage game:core hazards append value {weight:2,function:"function game:managers/hazards/cursed_area"}
data modify storage game:core hazards append value {weight:3,function:"function game:managers/hazards/freeze_players"}
data modify storage game:core hazards append value {weight:3,function:"function game:managers/hazards/jump_boost"}
data modify storage game:core hazards append value {weight:1,function:"function game:managers/hazards/resurrect_players"}
data modify storage game:core hazards append value {weight:2,function:"function game:managers/hazards/reverse_gravity"}
data modify storage game:core hazards append value {weight:2,function:"function game:managers/hazards/scramble_inventories"}
data modify storage game:core hazards append value {weight:1,function:"function game:managers/hazards/spawn_gifts"}
data modify storage game:core hazards append value {weight:2,function:"function game:managers/hazards/spawn_meteorites"}
data modify storage game:core hazards append value {weight:1,function:"function game:managers/hazards/spawn_wither"}
data modify storage game:core hazards append value {weight:3,function:"function game:managers/hazards/spread_players"}
data modify storage game:core hazards append value {weight:2,function:"function game:managers/hazards/suicidal_minions"}
data modify storage game:core hazards append value {weight:3,function:"function game:managers/hazards/super_powers"}
data modify storage game:core hazards append value {weight:2,function:"function game:managers/hazards/swap_players"}
