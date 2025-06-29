playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2

execute if entity @e run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Help Menu\n ","color":"gray"}]

execute if entity @e[scores={gz-a4-riot=1..}] run tellraw @s [{"text":"  "},{"text": "[Phase 0: Tutorial]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 60"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=49..}] run tellraw @s [{"text":"  "},{"text": "[Phase 1: The Forest]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 61"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=334..}] run tellraw @s [{"text":"  "},{"text": "[Phase 2: The Underground]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 62"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=865..}] run tellraw @s [{"text":"  "},{"text": "[Phase 3: Tundra]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 63"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=1688..}] run tellraw @s [{"text":"  "},{"text": "[Phase 4: Deepslate Caves]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 64"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=2554..}] run tellraw @s [{"text":"  "},{"text": "[Phase 5: Spiked Lush Park]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 65"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=3312..}] run tellraw @s [{"text":"  "},{"text": "[Phase 6: Ocean Floor]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 66"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=4174..}] run tellraw @s [{"text":"  "},{"text": "[Phase 7: Red Desert]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 67"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=5131..}] run tellraw @s [{"text":"  "},{"text": "[Phase 8: Jungle Dungeon]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 68"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=6452..}] run tellraw @s [{"text":"  "},{"text": "[Phase 9: Pale Swamp]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 69"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=7764..}] run tellraw @s [{"text":"  "},{"text": "[Phase 10: The Nether]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 70"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=8613..}] run tellraw @s [{"text":"  "},{"text": "[Phase 11: Cherry Fields]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 71"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=10124..}] run tellraw @s [{"text":"  "},{"text": "[Phase 12: Idyll]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 72"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=11724..}] run tellraw @s [{"text":"  "},{"text": "[Phase 13: The Deepdark]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 73"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=13154..}] run tellraw @s [{"text":"  "},{"text": "[Phase 14: Desolated Lands]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 74"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=14620..}] run tellraw @s [{"text":"  "},{"text": "[Phase 15: The End]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 75"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]

execute if entity @e[scores={gz-a4-riot=..0}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..48}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..333}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..864}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..1687}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..2553}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..3311}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..4173}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..5130}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..6451}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..7763}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..8612}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..10123}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..11723}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..13153}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e[scores={gz-a4-riot=..14619}] run tellraw @s {"text": " ???","color": "white","italic": true}
execute if entity @e run tellraw @s [{"text":"\n "},{"text":"[Back]","color": "red","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 2"},"hoverEvent":{"action":"show_text","value":"Click to go back."}},{"text":"\n"}]