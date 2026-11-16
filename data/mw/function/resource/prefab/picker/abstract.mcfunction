$tag @s add mw.$(name)
$summon minecraft:text_display ~ ~1.7 ~ {Tags:["mw.$(name)"],billboard:"center"}
$summon minecraft:item_display ~ ~1.6 ~ {Tags:["mw.$(name)","mw.rotate"],Rotation:[0f,0f],transformation:{scale:[1f,1f,1f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
$function mw:resource/view/lobby/$(name)
