# Get number of mobs to spawn
function gamerz_riot:randomizer/gz-a4-mobamount-1-2

# Spawn the mobs
execute as @s at @s run execute as @s at @s run summon minecraft:stray ~ ~1.6 ~ {HandItems:[{id:"minecraft:bow",count:1},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",count:1}]}
execute as @s[scores={gz-a4-mobamount=2..}] at @s run summon minecraft:stray ~ ~1.6 ~ {HandItems:[{id:"minecraft:bow",count:1},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",count:1}]}

# Add new mob tag, and any subsequent NBT changes
execute as @s at @s run tag @e[type=minecraft:stray,distance=..2,tag=!gz-a4-oldmob] add gz-a4-newmob

# Add oldmob tag and remove newmob tag
tag @e[tag=gz-a4-newmob] add gz-a4-oldmob
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob