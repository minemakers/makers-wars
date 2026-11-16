# @environment mw:unit
# The weights of the random events are summed for the draw.
function mw:system/hazard/weight/compute
assert score $weights mw.var matches 115
assert data storage mw:core {weights:115}
function mw:system/hazard/randomize/shuffle with storage mw:core
assert data storage mw:core hazards[15].function
assert score #hazard mw.var matches ..0
