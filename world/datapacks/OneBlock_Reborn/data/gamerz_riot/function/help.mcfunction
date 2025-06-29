tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s {"text":" Help Menu","color":"gold"}

tellraw @s {"text":" Click on the buttons for more info:\n","color":"yellow"}

tellraw @s {"text":"   ","extra":[{"text":"[Chests]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 2"},"hoverEvent":{"action":"show_text","value":"Click for info\nabout chests!"}}]}

tellraw @s {"text":"\n ","extra":[{"text":"[Website]","color":"green","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/oneblock-reborn/"},"hoverEvent":{"action":"show_text","value":"Click to see the\nwebsite for OneBlock!"}},{"text":" "},{"text":"[Video Guide]","color":"green","clickEvent":{"action":"open_url","value":"https://www.youtube.com/watch?v=kmjZSxd0h1A"},"hoverEvent":{"action":"show_text","value":"Click to see\na video guide!"}}]}

tellraw @s {"text":" "}