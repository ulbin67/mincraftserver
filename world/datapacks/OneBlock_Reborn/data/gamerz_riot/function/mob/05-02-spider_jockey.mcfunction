# Get number of mobs to spawn
function gamerz_riot:randomizer/gz-a4-mobamount-1-1

# Spawn the mobs
execute as @s at @s run summon minecraft:spider ~ ~1.6 ~ {Passengers:[{id:"minecraft:skeleton",HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":1}}}},{}],ArmorItems:[{id:"minecraft:chainmail_boots",count:1},{},{},{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":2871105,"minecraft:enchantments":{levels:{"minecraft:projectile_protection":2}}}}]}]}

# Add new mob tag, and any subsequent NBT changes
execute as @s at @s run tag @e[type=minecraft:skeleton,distance=..2,tag=!gz-a4-oldmob] add gz-a4-newmob

# Add oldmob tag and remove newmob tag
tag @e[tag=gz-a4-newmob] add gz-a4-oldmob
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob