# @dummy
# @environment mw:unit
# @max_ticks 60
# The map's own recipes exist and are given to players when they join.
await entity @s[gamemode=adventure]
assert run recipe take @s mw:chainmail_boots
assert run recipe take @s mw:chainmail_chestplate
assert run recipe take @s mw:chainmail_helmet
assert run recipe take @s mw:chainmail_leggings
assert run recipe take @s mw:trident
assert run recipe take @s mw:warden_spawn_egg
