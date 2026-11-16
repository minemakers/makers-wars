data modify storage mw:core i18n append from storage mw:core i18n[0]
data remove storage mw:core i18n[0]

function mw:system/lang/reload with storage mw:core i18n[0]

advancement revoke @s only mw:next_lang
