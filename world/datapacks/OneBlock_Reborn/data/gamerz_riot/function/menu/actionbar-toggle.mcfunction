playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2

execute if entity @e run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Actionbar Options:\n  ","color":"gray"}

execute if entity @e run tellraw @s [{"text":"  >"},{"text":" ON","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s gz-a4-toggleAct 1"},"hoverEvent":{"action":"show_text","value":"Turn ON the Actionbar!"}}]
execute if entity @e run tellraw @s [{"text":"  >"},{"text":" OFF","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @s gz-a4-toggleAct 2"},"hoverEvent":{"action":"show_text","value":"Turn OFF the Actionbar"}}]

execute if entity @e run tellraw @s [{"text":"\n "},{"text":"[Back]","color": "red","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 2"},"hoverEvent":{"action":"show_text","value":"Click to go back."}}]


execute if entity @e run tellraw @s {"text":""}