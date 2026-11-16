# @dummy
# @environment mw:unit
# @max_ticks 60
# The utility sign resolves the text it is given (26.3 needs allow_op_features for that).
await entity @s[gamemode=adventure]
assert data block 0 1 0 {allow_op_features:1b}
data modify block 0 1 0 front_text.messages[3] set value {"storage":"mw:lang","nbt":"click_open","interpret":true}
tellraw @s {"nbt":"front_text.messages[3]","block":"0 1 0"}
data modify block 0 1 0 front_text.messages[3] set value ""
assert chat "Click to open" @s
assert not chat "click_open" @s
