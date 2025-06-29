# Add A Tag, So That NPC Can Talk
execute as @a at @s anchored eyes facing entity @e[type=villager,name="Tommy",tag=skyblock_npc, distance=0..5] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.3] run tag @s add Chat_Tommy
execute as @a at @s anchored eyes facing entity @e[type=villager,name="Tommy",tag=skyblock_npc, distance=0..5] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 unless entity @s[distance=..0.3] run tag @s remove Chat_Tommy

execute as @a[scores={Talk_Tommy=1..}, tag=Chat_Tommy] run scoreboard players add @s Count_Tommy 1

# Messages Of NPC[Tommy]
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=1}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] §aHello!§r I Am §2Tommy§r. §9Jake§r's Elder Brother."}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=1}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=2}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] Welcome To §4The Nether§r"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=2}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=3}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] I'm §4Nether§r §eGuide§r"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=3}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=4}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] I Was Traped In This Dimension Because Of A §4Curse§r"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=4}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=5}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] I Couldn't Escape This Dimension"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=5}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=6}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] In My Time Here In §4Nether§r I've Learnt Many Things About It"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=6}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=7}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] I'll Help You In §6Conquering§r §4The Nether§r"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=7}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=8}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] Like §bOverWorld§r §4Nether§r Also Has Differnt §3Islands§r & §7Structures§r"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=8}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=9}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] But Unlike §bOverWorld§r This Place Is Even More §cDangerous§r"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=9}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=10}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] Bastion Is Full Of §6Treasure§r"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=10}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=11}, tag=Chat_Tommy] run tellraw @s [{"text":"[§2Tommy§r] "},{"text":"Nether Fortress ","color":"#5E0C12"},{"text":"Is The Gateway To "},{"text":"The End","color":"#1DAADE"}]
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=11}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=12}, tag=Chat_Tommy] run tellraw @s [{"text":"[§2Tommy§r] "},{"text":"It Is Small But Very §cDangerous§r"}]
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=12}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=13}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] Let Me Inform You That Piglins Have A Custom Trade"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=13}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=14}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] §cBeware!§r"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=14}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=15}, tag=Chat_Tommy] run tellraw @s {"text": "[§2Tommy§r] You're In The §4HELL§r Now"}
execute as @a[scores={Talk_Tommy=1..,Count_Tommy=15}, tag=Chat_Tommy] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Count_Tommy=15}] run scoreboard players set @s Count_Tommy 13

scoreboard players reset @a[scores={Talk_Tommy=1..}] Talk_Tommy

# Give Fire Resistance To NPC[Tommy]
effect give @e[tag=skyblock_npc,name="Tommy",type=villager] fire_resistance 5 1 true

# Summons New NPC[Tommy] If NPC[Tommy] Dies

execute as @a unless entity @e[type=minecraft:villager,name="Tommy",tag=skyblock_npc] run tag @a remove Chat_Tommy
execute as @a if entity @e[type=minecraft:villager,name="Tommy",tag=skyblock_npc] run tag @a remove respawnTommy

execute as @a at @s if entity @s[tag=respawnTommy,tag=inNether] run summon villager ~ ~ ~ {Silent:1b,CustomNameVisible:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:0.1f,Willing:0b,Tags:["skyblock_npc"],CustomName:'{"text":"Tommy","color":"dark_green"}',Attributes:[{Name:"generic.movement_speed",Base:0}],VillagerData:{level:99,profession:"minecraft:tollsmith",type:"minecraft:taiga"}, Inventory: [{id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}]}

# Prevent NPC[Tommy] From Jumping
execute as @e[type=villager,name="Tommy",tag=skyblock_npc] at @s if block ~ ~-.25 ~ air run tp ~ ~-.25 ~