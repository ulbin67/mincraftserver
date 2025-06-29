# Spawn the mobs
execute as @s at @s run summon minecraft:glow_squid ~ ~1.6 ~
execute as @s[scores={gz-a4-mobamount=2..}] at @s run summon minecraft:glow_squid ~ ~1.6 ~

# Add new mob tag, and any subsequent NBT changes
execute as @s at @s run tag @e[type=minecraft:glow_squid,distance=..2,tag=!gz-a4-oldmob] add gz-a4-newmob
execute as @e[tag=gz-a4-newmob] run data merge entity @s {Age:-240000,active_effects:[{id:"minecraft:resistance",amplifier:5,duration:200}]}

# Add oldmob tag and remove newmob tag
tag @e[tag=gz-a4-newmob] add gz-a4-oldmob
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob