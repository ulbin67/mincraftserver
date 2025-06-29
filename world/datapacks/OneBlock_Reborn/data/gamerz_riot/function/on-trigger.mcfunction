# Map Triggers
execute as @s[scores={gz-a4=1}] at @s run function gamerz_riot:menu/start
execute as @s[scores={gz-a4=2}] at @s run function gamerz_riot:menu/main
execute as @s[scores={gz-a4=3}] at @s run function gamerz_riot:menu/scoreboard-toggle
execute as @s[scores={gz-a4=4}] at @s run function gamerz_riot:menu/actionbar-toggle
execute as @s[scores={gz-a4=10}] at @s run function gamerz_riot:menu/help
execute as @s[scores={gz-a4=12}] at @s run function gamerz_riot:menu/phase-skip-confirm
execute as @s[scores={gz-a4=14}] at @s run function gamerz_riot:menu/about
execute as @s[scores={gz-a4=60..75}] at @s run function gamerz_riot:menu/help-trigger

# Reset Trigger Scoreboard
scoreboard players enable @a[scores={gz-a4=1..}] gz-a4
scoreboard players set @a[scores={gz-a4=1..}] gz-a4 0