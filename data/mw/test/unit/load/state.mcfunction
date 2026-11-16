# @environment mw:unit
# The pack loads its constants, languages and random events.
assert score #20 mw.const matches 20
assert score #-1 mw.const matches -1
assert data storage mw:lang greetings
assert data storage mw:core hazards[15]
assert data storage mw:core i18n[2]
assert block 0 1 0 minecraft:oak_sign
assert block 0 2 0 minecraft:decorated_pot
