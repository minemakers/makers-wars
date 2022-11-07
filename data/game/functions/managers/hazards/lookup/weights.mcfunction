scoreboard players set #hazard var 1000000
data modify storage game:core hazards prepend value {weight:1000000,break:true}

function game:managers/hazards/lookup/next
scoreboard players operation $weights var = #hazard var
scoreboard players operation $weights var *= #-1 const

data remove storage game:core hazards[{break:true}]
