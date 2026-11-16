# @dummy
# @environment mw:unit
# Every playable team exists and can be joined.
assert result 9 run team list
assert run team join mw.black @s
assert run team join mw.blue @s
assert run team join mw.gray @s
assert run team join mw.green @s
assert run team join mw.orange @s
assert run team join mw.red @s
assert run team join mw.white @s
assert run team join mw.yellow @s
team leave @s
