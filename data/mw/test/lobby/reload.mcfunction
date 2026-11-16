# @environment mw:reload
# @max_ticks 200
# Loading the pack restarts the lobby animation, even when the world lost its schedule.
await loaded 997 31 976
schedule clear mw:resource/view/lobby/sequence/rotate1
schedule clear mw:resource/view/lobby/sequence/rotate2
schedule clear mw:resource/view/lobby/sequence/rotate3
schedule clear mw:resource/view/lobby/sequence/rotate4
data merge entity @e[type=minecraft:item_display,tag=mw.rotate,limit=1] {transformation:{translation:[0f,0f,0f]}}
function mw:load
# The steps bob the icons up (.05) and down (-.05): seeing both means the animation runs and chains.
await data entity @e[type=minecraft:item_display,tag=mw.rotate,limit=1] transformation{translation:[0.05f]}
await data entity @e[type=minecraft:item_display,tag=mw.rotate,limit=1] transformation{translation:[-0.05f]}
