data modify storage game:core tmp set from entity @s Inventory

data remove storage game:core tmp[{Slot:100b}]
data remove storage game:core tmp[{Slot:101b}]
data remove storage game:core tmp[{Slot:102b}]
data remove storage game:core tmp[{Slot:103b}]

execute if data storage game:core tmp[0] run data modify storage game:core tmp[0] merge from storage game:core inventory[0]
execute if data storage game:core tmp[1] run data modify storage game:core tmp[1] merge from storage game:core inventory[1]
execute if data storage game:core tmp[2] run data modify storage game:core tmp[2] merge from storage game:core inventory[2]
execute if data storage game:core tmp[3] run data modify storage game:core tmp[3] merge from storage game:core inventory[3]
execute if data storage game:core tmp[4] run data modify storage game:core tmp[4] merge from storage game:core inventory[4]
execute if data storage game:core tmp[5] run data modify storage game:core tmp[5] merge from storage game:core inventory[5]
execute if data storage game:core tmp[6] run data modify storage game:core tmp[6] merge from storage game:core inventory[6]
execute if data storage game:core tmp[7] run data modify storage game:core tmp[7] merge from storage game:core inventory[7]
execute if data storage game:core tmp[8] run data modify storage game:core tmp[8] merge from storage game:core inventory[8]
execute if data storage game:core tmp[9] run data modify storage game:core tmp[9] merge from storage game:core inventory[9]
execute if data storage game:core tmp[10] run data modify storage game:core tmp[10] merge from storage game:core inventory[10]
execute if data storage game:core tmp[11] run data modify storage game:core tmp[11] merge from storage game:core inventory[11]
execute if data storage game:core tmp[12] run data modify storage game:core tmp[12] merge from storage game:core inventory[12]
execute if data storage game:core tmp[13] run data modify storage game:core tmp[13] merge from storage game:core inventory[13]
execute if data storage game:core tmp[14] run data modify storage game:core tmp[14] merge from storage game:core inventory[14]
execute if data storage game:core tmp[15] run data modify storage game:core tmp[15] merge from storage game:core inventory[15]
execute if data storage game:core tmp[16] run data modify storage game:core tmp[16] merge from storage game:core inventory[16]
execute if data storage game:core tmp[17] run data modify storage game:core tmp[17] merge from storage game:core inventory[17]
execute if data storage game:core tmp[18] run data modify storage game:core tmp[18] merge from storage game:core inventory[18]
execute if data storage game:core tmp[19] run data modify storage game:core tmp[19] merge from storage game:core inventory[19]
execute if data storage game:core tmp[20] run data modify storage game:core tmp[20] merge from storage game:core inventory[20]
execute if data storage game:core tmp[21] run data modify storage game:core tmp[21] merge from storage game:core inventory[21]
execute if data storage game:core tmp[22] run data modify storage game:core tmp[22] merge from storage game:core inventory[22]
execute if data storage game:core tmp[23] run data modify storage game:core tmp[23] merge from storage game:core inventory[23]
execute if data storage game:core tmp[24] run data modify storage game:core tmp[24] merge from storage game:core inventory[24]
execute if data storage game:core tmp[25] run data modify storage game:core tmp[25] merge from storage game:core inventory[25]
execute if data storage game:core tmp[26] run data modify storage game:core tmp[26] merge from storage game:core inventory[26]
execute if data storage game:core tmp[27] run data modify storage game:core tmp[27] merge from storage game:core inventory[27]
execute if data storage game:core tmp[28] run data modify storage game:core tmp[28] merge from storage game:core inventory[28]
execute if data storage game:core tmp[29] run data modify storage game:core tmp[29] merge from storage game:core inventory[29]
execute if data storage game:core tmp[30] run data modify storage game:core tmp[30] merge from storage game:core inventory[30]
execute if data storage game:core tmp[31] run data modify storage game:core tmp[31] merge from storage game:core inventory[31]
execute if data storage game:core tmp[32] run data modify storage game:core tmp[32] merge from storage game:core inventory[32]
execute if data storage game:core tmp[33] run data modify storage game:core tmp[33] merge from storage game:core inventory[33]
execute if data storage game:core tmp[34] run data modify storage game:core tmp[34] merge from storage game:core inventory[34]
execute if data storage game:core tmp[35] run data modify storage game:core tmp[35] merge from storage game:core inventory[35]
execute if data storage game:core tmp[36] run data modify storage game:core tmp[36] merge from storage game:core inventory[36]

data modify block 0 0 0 Items set value []
data modify block 0 0 0 Items append from storage game:core tmp[{hotbar:0b}]
loot replace entity @s inventory.0 27 mine 0 0 0 minecraft:air{contents:1b}

data modify block 0 0 0 Items set value []
data modify block 0 0 0 Items append from storage game:core tmp[{hotbar:1b}]
loot replace entity @s hotbar.0 9 mine 0 0 0 minecraft:air{contents:1b}
item replace entity @s weapon.offhand from block 0 0 0 container.9
