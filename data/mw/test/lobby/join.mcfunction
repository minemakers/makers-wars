# @environment mw:lobby
# @max_ticks 60
# A player joining is greeted and sent to the lobby in adventure mode.
await loaded 997 31 976
dummy newcomer spawn
await entity @a[name=newcomer,gamemode=adventure,x=990,y=30,z=968,dx=14,dy=6,dz=14]
assert chat "Welcome to" newcomer
assert entity @a[name=newcomer,nbt={active_effects:[{id:"minecraft:resistance"}]}]
assert run attribute newcomer minecraft:entity_interaction_range modifier value get mw:lobby
dummy newcomer leave
