# Get number of mobs to spawn
function gamerz_riot:randomizer/gz-a4-mobamount-1-1

# Spawn the mobs
execute as @s at @s run summon chicken ~ ~1.6 ~ {IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",LeftHanded:1b,IsBaby:1b,HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":1}}}},{}],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":0}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":16777024}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":1}},"minecraft:dyed_color":2334755}},{id:"minecraft:chainmail_helmet",count:1}]}]}

# Add new mob tag, and any subsequent NBT changes
execute as @s at @s run tag @e[type=minecraft:zombie,distance=..2,tag=!gz-a4-oldmob] add gz-a4-newmob
execute as @e[tag=gz-a4-newmob] run data merge entity @s {attributes:[{id:"minecraft:generic.movement_speed",base:0.5}]}
execute as @e[tag=gz-a4-newmob,distance=..30] at @s if entity @e run data merge entity @s {"CustomName":'{"text":"Monster Guard","color": "dark_purple"}',CustomNameVisible:1b}

# Party effects
scoreboard players set @e[tag=gz-a4-newmob] gz-a4-pm-life 9000
execute as @e[tag=gz-a4-newmob] at @s run function gamerz_riot:effects/party-mob-spawn

# Add oldmob tag and remove newmob tag
tag @e[tag=gz-a4-newmob] add gz-a4-oldmob
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob