# Get number of mobs to spawn
function gamerz_riot:randomizer/gz-a4-mobamount-1-1

# Spawn the mobs
execute as @s at @s run summon minecraft:phantom ~ ~1.6 ~

# Add new mob tag, and any subsequent NBT changes
execute as @s at @s run tag @e[type=minecraft:phantom,distance=..2,tag=!gz-a4-oldmob] add gz-a4-newmob
execute as @e[tag=gz-a4-newmob] run data merge entity @s {active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:2147483647}]}
execute as @e[tag=gz-a4-newmob,distance=..30] at @s if entity @e run data merge entity @s {"CustomName":'{"text":"Monster Guard","color": "dark_purple"}',CustomNameVisible:1b}

# Party effects
scoreboard players set @e[tag=gz-a4-newmob] gz-a4-pm-life 9000
execute as @e[tag=gz-a4-newmob] at @s run function gamerz_riot:effects/party-mob-spawn

# Add oldmob tag and remove newmob tag
tag @e[tag=gz-a4-newmob] add gz-a4-oldmob
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob