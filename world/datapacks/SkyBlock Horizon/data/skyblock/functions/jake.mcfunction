# Add A Tag, So That NPC Can Talk
execute as @a at @s anchored eyes facing entity @e[type=villager,name="Jake",tag=skyblock_npc, distance=0..5] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.3] run tag @s add Chat_Jake
execute as @a at @s anchored eyes facing entity @e[type=villager,name="Jake",tag=skyblock_npc, distance=0..5] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 unless entity @s[distance=..0.3] run tag @s remove Chat_Jake

execute as @a[scores={Talk_Jake=1..}, tag=Chat_Jake] run scoreboard players add @s Count_Jake 1

# Messages Of NPC[Jake]
execute as @a[scores={Talk_Jake=1..,Count_Jake=1}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] §aHello!§r I Am §9Jake§r."}
execute as @a[scores={Talk_Jake=1..,Count_Jake=1}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=2}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] Welcome To §6SkyBlock Horizon§r"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=2}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=3}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] I'm Your Guide"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=3}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=4}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] This Is Your Suvival Island"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=4}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=5}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] I've Been Here For A Long Time"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=5}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=6}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] I'll Try To Help You With My Experience"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=6}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=7}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] Mine §aTree§r And Get A §aSapling§r"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=7}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1

execute as @a[scores={Count_Jake=7},tag=Oak] run scoreboard players set @s Count_Jake 6

execute as @a[scores={Talk_Jake=1..,Count_Jake=9}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] Get §eLava§r & §9Ice§r From The §6Chest§r"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=9}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=10}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] And Make A §7Cobblestone Generator§r"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=10}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1

execute as @a[scores={Count_Jake=10},tag=CobbleGen] run scoreboard players set @s Count_Jake 8

execute as @a[scores={Talk_Jake=1..,Count_Jake=12}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] Items In The §6Chest§r Will Help You To Make Progress"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=12}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=13}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] Gather §dResources§r And Expand Your Base"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=13}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=14}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] Explore Islands To Get Even More §dResources§r"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=14}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=15}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] And One More Thing..."}
execute as @a[scores={Talk_Jake=1..,Count_Jake=15}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=16}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] Some Mabs Has §cCustom Loots§r And Some Items Has Their §5Custom Recipies§r"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=16}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=17}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] This §6SkyBlock§r Also Have §cStructures§r To Explore"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=17}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=18}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] That's It."}
execute as @a[scores={Talk_Jake=1..,Count_Jake=18}, tag=Chat_Jake] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Talk_Jake=1..,Count_Jake=19}, tag=Chat_Jake] run tellraw @s {"text": "[§9Jake§r] Have §eFun!§r"}
execute as @a[scores={Talk_Jake=1..,Count_Jake=19}, tag=Chat_Jake] run playsound minecraft:entity.villager.celebrate master @s ~ ~ ~ 1 0.9 1
execute as @a[scores={Count_Jake=19}] run scoreboard players set @s Count_Jake 18

scoreboard players reset @a[scores={Talk_Jake=1..}] Talk_Jake

# Add Scorebord When Player Mine Oak Tree
execute as @a[scores={Count_Jake=7}, tag=Chat_Jake] run tag @s add Oak
execute as @a[scores={Count_Jake=8}, tag=Chat_Jake] run tag @s remove Oak
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:oak_log"},{id:"minecraft:oak_sapling"}]}] run scoreboard players add @s GetOak 1
scoreboard players set @a[scores={GetOak=2..}] GetOak 2

execute as @a[scores={GetOak=2},tag=Oak] run scoreboard players set @s Count_Jake 8

# Add ScoreBoard When Player Open Chest
execute as @a[scores={Count_Jake=10}, tag=Chat_Jake] run tag @s add CobbleGen
execute as @a[scores={Count_Jake=11}, tag=Chat_Jake] run tag @s remove CobbleGen
scoreboard players set @a[scores={OpenChest=2..}] OpenChest 1

execute as @a[tag=CobbleGen,scores={OpenChest=1}] run scoreboard players set @s Count_Jake 11

# Summons New NPC[Jake] If NPC[Jake] Dies

execute as @a unless entity @e[type=minecraft:villager,name="Jake",tag=skyblock_npc] run tag @a remove Chat_Jake
execute as @a if entity @e[type=minecraft:villager,name="Jake",tag=skyblock_npc] run tag @a remove respawnJake

execute as @a at @s if entity @s[tag=respawnJake,tag=inOverWorld] run summon villager ~ ~ ~ {Silent:1b,CustomNameVisible:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:0.1f,Willing:0b,Tags:["skyblock_npc"],CustomName:'{"text":"Jake","color":"blue"}',Attributes:[{Name:"generic.movement_speed",Base:0}],VillagerData:{level:99,profession:"minecraft:leatherworker",type:"minecraft:plains"}, Inventory: [{id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}, {id: "minecraft:wheat_seeds", Count: 64b}]}

# Prevent NPC[Jake] From Jumping
execute as @e[type=villager,name="Jake",tag=skyblock_npc] at @s if block ~ ~-.25 ~ air run tp ~ ~-.25 ~