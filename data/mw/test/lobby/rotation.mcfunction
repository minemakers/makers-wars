# @environment mw:lobby
# @max_ticks 200
# The picker icons keep turning while the map is in the lobby.
await loaded 997 31 976
# The steps bob the icons up (.05) and down (-.05): seeing both means the animation runs and chains.
await data entity @e[type=minecraft:item_display,tag=mw.rotate,limit=1] transformation{translation:[0.05f]}
await data entity @e[type=minecraft:item_display,tag=mw.rotate,limit=1] transformation{translation:[-0.05f]}
