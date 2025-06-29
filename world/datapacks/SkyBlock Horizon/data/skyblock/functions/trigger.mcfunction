# power different functions for different trigger values
execute as @s[scores={NPC_Trigger=1}] at @s run function skyblock:menu/load
execute as @s[scores={NPC_Trigger=2}] at @s run function skyblock:menu/main

# reset trigger scoreboard objective
scoreboard players enable @s NPC_Trigger
scoreboard players set @s NPC_Trigger 0