data modify block 0 0 0 Items set from storage game:core _.items
loot replace entity @s container.0 27 mine 0 0 0 minecraft:anvil[custom_data={drop_contents:1b}]

data modify storage game:core _.items[{Slot:27b}].Slot set value 0b
data modify storage game:core _.items[{Slot:28b}].Slot set value 1b
data modify storage game:core _.items[{Slot:29b}].Slot set value 2b
data modify storage game:core _.items[{Slot:30b}].Slot set value 3b
data modify storage game:core _.items[{Slot:31b}].Slot set value 4b
data modify storage game:core _.items[{Slot:32b}].Slot set value 5b
data modify storage game:core _.items[{Slot:33b}].Slot set value 6b
data modify storage game:core _.items[{Slot:34b}].Slot set value 7b
data modify storage game:core _.items[{Slot:35b}].Slot set value 8b
data modify block 0 0 0 Items set from storage game:core _.items
loot replace entity @s inventory.18 9 mine 0 0 0 minecraft:anvil[custom_data={drop_contents:1b}]

data remove storage game:core _.items[{Slot:0b}]
data remove storage game:core _.items[{Slot:1b}]
data remove storage game:core _.items[{Slot:2b}]
data remove storage game:core _.items[{Slot:3b}]
data modify storage game:core _.items[{Slot:100b}].Slot set value 0b
data modify storage game:core _.items[{Slot:101b}].Slot set value 1b
data modify storage game:core _.items[{Slot:102b}].Slot set value 2b
data modify storage game:core _.items[{Slot:103b}].Slot set value 3b
data modify block 0 0 0 Items set from storage game:core _.items
loot replace entity @s armor.feet 4 mine 0 0 0 minecraft:anvil[custom_data={drop_contents:1b}]

data remove storage game:core _.items[{Slot:0b}]
execute if data storage game:core _.items[{Slot:-106b}] run data modify storage game:core _.items[{Slot:-106b}].Slot set value 0b
data modify block 0 0 0 Items set from storage game:core _.items
loot replace entity @s weapon.offhand 1 mine 0 0 0 minecraft:anvil[custom_data={drop_contents:1b}]
