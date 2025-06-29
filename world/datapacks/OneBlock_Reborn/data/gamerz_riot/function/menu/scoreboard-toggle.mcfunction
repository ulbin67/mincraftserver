playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2

execute if entity @e run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Sidebar Options:\n  ","color":"gray"}

execute if entity @e run tellraw @s [{"text":"  >"},{"text":" ON","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=gz-a4-block] gz-a4-toggleScr 1"},"hoverEvent":{"action":"show_text","value":"Turn ON the Sidebar!"}}]
execute if entity @e run tellraw @s [{"text":"  >"},{"text":" OFF","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=gz-a4-block] gz-a4-toggleScr 2"},"hoverEvent":{"action":"show_text","value":"Turn OFF the Sidebar"}}]

execute if entity @e run tellraw @s [{"text":"\n "},{"text":"[Back]","color": "red","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 2"},"hoverEvent":{"action":"show_text","value":"Click to go back."}}]


execute if entity @e run tellraw @s {"text":""}