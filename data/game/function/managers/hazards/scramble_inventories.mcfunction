tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.scramble_inventories","color":"gray","bold":false}]

data modify storage game:core _ set value {slots:["weapon.offhand","hotbar.0","hotbar.1","hotbar.2","hotbar.3","hotbar.4","hotbar.5","hotbar.6","hotbar.7","hotbar.8","inventory.0","inventory.1","inventory.2","inventory.3","inventory.4","inventory.5","inventory.6","inventory.7","inventory.8","inventory.9","inventory.10","inventory.11","inventory.12","inventory.13","inventory.14","inventory.15","inventory.16","inventory.17","inventory.18","inventory.19","inventory.20","inventory.21","inventory.22","inventory.23","inventory.24","inventory.25","inventory.26"]}
execute store result storage game:core _.0 int 1 run random value 0..36
execute store result storage game:core _.1 int 1 run random value 0..35
execute store result storage game:core _.2 int 1 run random value 0..34
execute store result storage game:core _.3 int 1 run random value 0..33
execute store result storage game:core _.4 int 1 run random value 0..32
execute store result storage game:core _.5 int 1 run random value 0..31
execute store result storage game:core _.6 int 1 run random value 0..30
execute store result storage game:core _.7 int 1 run random value 0..29
execute store result storage game:core _.8 int 1 run random value 0..28
execute store result storage game:core _.9 int 1 run random value 0..27
execute store result storage game:core _.10 int 1 run random value 0..26
execute store result storage game:core _.11 int 1 run random value 0..25
execute store result storage game:core _.12 int 1 run random value 0..24
execute store result storage game:core _.13 int 1 run random value 0..23
execute store result storage game:core _.14 int 1 run random value 0..22
execute store result storage game:core _.15 int 1 run random value 0..21
execute store result storage game:core _.16 int 1 run random value 0..20
execute store result storage game:core _.17 int 1 run random value 0..19
execute store result storage game:core _.18 int 1 run random value 0..18
execute store result storage game:core _.19 int 1 run random value 0..17
execute store result storage game:core _.20 int 1 run random value 0..16
execute store result storage game:core _.21 int 1 run random value 0..15
execute store result storage game:core _.22 int 1 run random value 0..14
execute store result storage game:core _.23 int 1 run random value 0..13
execute store result storage game:core _.24 int 1 run random value 0..12
execute store result storage game:core _.25 int 1 run random value 0..11
execute store result storage game:core _.26 int 1 run random value 0..10
execute store result storage game:core _.27 int 1 run random value 0..9
execute store result storage game:core _.28 int 1 run random value 0..8
execute store result storage game:core _.29 int 1 run random value 0..7
execute store result storage game:core _.30 int 1 run random value 0..6
execute store result storage game:core _.31 int 1 run random value 0..5
execute store result storage game:core _.32 int 1 run random value 0..4
execute store result storage game:core _.33 int 1 run random value 0..3
execute store result storage game:core _.34 int 1 run random value 0..2
execute store result storage game:core _.35 int 1 run random value 0..1
function game:managers/hazards/context/scramble_mask with storage game:core _

execute as @a[gamemode=!spectator] run function game:managers/hazards/context/scramble_inventory with storage game:core _
playsound minecraft:entity.squid.hurt master @a 1000 100 1000 1000 0.7
