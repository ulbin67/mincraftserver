# Get number of mobs to spawn
function gamerz_riot:randomizer/gz-a4-mobamount-2-3

# Spawn the mobs
execute as @s at @s run summon minecraft:skeleton_horse ~ ~1.6 ~ {Tame:1b,body_armor_item:{id:"minecraft:diamond_horse_armor",count:1},Passengers:[{id:"minecraft:skeleton",HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":1}}}},{}],ArmorItems:[{id:"minecraft:golden_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":2}}}},{},{},{id:"minecraft:chainmail_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2,"minecraft:unbreaking":1}}}}]}]}
execute as @s at @s run summon minecraft:skeleton_horse ~ ~1.6 ~ {Tame:1b,body_armor_item:{id:"minecraft:diamond_horse_armor",count:1},Passengers:[{id:"minecraft:skeleton",HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":1}}}},{}],ArmorItems:[{id:"minecraft:golden_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":2}}}},{},{},{id:"minecraft:chainmail_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2,"minecraft:unbreaking":1}}}}]}]}
execute as @s[scores={gz-a4-mobamount=3..}] at @s run summon minecraft:skeleton_horse ~ ~1.6 ~ {Tame:1b,body_armor_item:{id:"minecraft:diamond_horse_armor",count:1},Passengers:[{id:"minecraft:skeleton",HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":1}}}},{}],ArmorItems:[{id:"minecraft:golden_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":2}}}},{},{},{id:"minecraft:chainmail_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2,"minecraft:unbreaking":1}}}}]}]}

# Add new mob tag, and any subsequent NBT changes
execute as @s at @s run tag @e[type=minecraft:skeleton,distance=..2,tag=!gz-a4-oldmob] add gz-a4-newmob
execute as @e[tag=gz-a4-newmob,distance=..30] at @s if entity @e run data merge entity @s {"CustomName":'{"text":"Monster Guard","color": "dark_purple"}',CustomNameVisible:1b}

# For Skeleton Horse
execute as @s at @s run tag @e[type=minecraft:skeleton_horse,distance=..2,tag=!gz-a4-oldmob] add gz-a4-newmob1

# Party effects
scoreboard players set @e[tag=gz-a4-newmob] gz-a4-pm-life 9000
execute as @e[tag=gz-a4-newmob] at @s run function gamerz_riot:effects/party-mob-spawn
execute as @e[tag=gz-a4-newmob1] at @s run function gamerz_riot:effects/party-mob-spawn

# Add oldmob tag and remove newmob/newmob1 tag
tag @e[tag=gz-a4-newmob] add gz-a4-oldmob
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob

tag @e[tag=gz-a4-newmob1] add gz-a4-oldmob
tag @e[tag=gz-a4-newmob1] remove gz-a4-newmob1