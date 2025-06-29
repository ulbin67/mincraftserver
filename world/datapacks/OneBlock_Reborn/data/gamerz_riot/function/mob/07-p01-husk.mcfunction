# Get number of mobs to spawn
function gamerz_riot:randomizer/gz-a4-mobamount-1-1

# Spawn the mobs
execute as @s at @s run summon minecraft:husk ~ ~1.6 ~ {HandItems:[{count:1,id:"minecraft:iron_sword",components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":1}}}},{}],ArmorItems:[{count:1,id:"minecraft:leather_boots",components:{"minecraft:dyed_color":1908001}},{count:1,id:"minecraft:leather_leggings",components:{"minecraft:dyed_color":3949738}},{count:1,id:"minecraft:leather_chestplate",components:{"minecraft:dyed_color":6192150,"minecraft:enchantments":{levels:{"minecraft:unbreaking":1}}}},{count:1,id:"minecraft:iron_helmet"}]}

# Add new mob tag, and any subsequent NBT changes
execute as @s at @s run tag @e[type=minecraft:husk,distance=..2,tag=!gz-a4-oldmob] add gz-a4-newmob
execute as @e[tag=gz-a4-newmob,distance=..30] at @s if entity @e run data merge entity @s {"CustomName":'{"text":"Monster Guard","color": "dark_purple"}',CustomNameVisible:1b}

# Party effects
scoreboard players set @e[tag=gz-a4-newmob] gz-a4-pm-life 9000
execute as @e[tag=gz-a4-newmob] at @s run function gamerz_riot:effects/party-mob-spawn

# Add oldmob tag and remove newmob tag
tag @e[tag=gz-a4-newmob] add gz-a4-oldmob
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob