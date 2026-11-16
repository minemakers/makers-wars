# @environment mw:lobby
# The languages follow each other and come back to English.
await loaded 997 31 976
assert data storage mw:lang {greetings:"Welcome to"}
function mw:event/next_lang
assert data storage mw:lang {greetings:"Bienvenue sur"}
function mw:event/next_lang
assert not data storage mw:lang {greetings:"Bienvenue sur"}
assert not data storage mw:lang {greetings:"Welcome to"}
function mw:event/next_lang
assert data storage mw:lang {greetings:"Welcome to"}
assert data storage mw:core {i18n:[{name:"English"},{name:"French"}]}
