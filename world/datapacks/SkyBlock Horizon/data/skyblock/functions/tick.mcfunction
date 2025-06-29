### SkyBlock Classic DataPack By Gamerz_Riot

# Messages Of Tommy
function skyblock:tommy

# Messages Of Jake
function skyblock:jake

# Give Message When Load The World
scoreboard players add @a playerSpawn 1
scoreboard players set @a[scores={playerSpawn=2..}] playerSpawn 2

execute as @a[scores={playerSpawn=1}] at @s run function skyblock:menu/load
execute as @a[scores={playerSpawn=1}] at @s run setworldspawn 0 65 0

# Makes New Player To Spawn On 0 65 0
scoreboard players add @a playerLoaded 1
scoreboard players set @a[scores={playerLoaded=2..}] playerLoaded 2

spawnpoint @a[scores={playerLoaded=1}] 0 65 0

tp @a[scores={playerLoaded=1}] 0.5 65.2 0.5
title @a[scores={playerLoaded=1}] title {"text":"§l§o§9Talk To Jake§r"}

# Trigger If NPC Die
execute as @a[scores={NPC_Trigger=1..}] at @s run function skyblock:trigger
scoreboard players enable @a NPC_Trigger

# enable trigger objective for joined players
scoreboard players enable @s NPC_Trigger

# Add Tag So Jake can only respawn in OverWorld
execute as @a at @s[nbt={Dimension:"minecraft:overworld"}] run tag @s add inOverWorld
execute as @a at @s[nbt={Dimension:"minecraft:the_nether"}] run tag @s remove inOverWorld
execute as @a at @s[nbt={Dimension:"minecraft:the_nether"}] run tag @s remove respawnJake
# Add Tag So Tommy can only respawn in Nether
execute as @a at @s[nbt={Dimension:"minecraft:the_nether"}] run tag @s add inNether
execute as @a at @s[nbt={Dimension:"minecraft:overworld"}] run tag @s remove inNether
execute as @a at @s[nbt={Dimension:"minecraft:overworld"}] run tag @s remove respawnTommy

# Remove all tags if player enter in The End
execute as @a at @s[nbt={Dimension:"minecraft:the_end"}] run tag @s remove inOverWorld
execute as @a at @s[nbt={Dimension:"minecraft:the_end"}] run tag @s remove inNether
execute as @a at @s[nbt={Dimension:"minecraft:the_end"}] run tag @s remove respawnJake
execute as @a at @s[nbt={Dimension:"minecraft:the_end"}] run tag @s remove respawnTommy

# Add 
execute as @e[type=minecraft:wandering_trader,limit=1,tag=!ReRolledTrade] run function skyblock:wandering_trader/trade_reset