data modify storage skyblock:trader_offers fullData set from entity @s Offers
data modify storage skyblock:trader_offers Offer0 set from entity @s Offers.Recipes[0]


execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer0 set from entity @s Offers.Recipes[1]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer0 set from entity @s Offers.Recipes[0]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll1

data modify storage skyblock:trader_offers Offer1 set from entity @s Offers.Recipes[1]


execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer0 set from entity @s Offers.Recipes[2]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer0 set from entity @s Offers.Recipes[0]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll2

execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer1 set from entity @s Offers.Recipes[2]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer1 set from entity @s Offers.Recipes[1]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll2

data modify storage skyblock:trader_offers Offer2 set from entity @s Offers.Recipes[2]


execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer0 set from entity @s Offers.Recipes[3]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer0 set from entity @s Offers.Recipes[0]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll3

execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer1 set from entity @s Offers.Recipes[3]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer1 set from entity @s Offers.Recipes[1]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll3

execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer2 set from entity @s Offers.Recipes[3]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer2 set from entity @s Offers.Recipes[2]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll3

data modify storage skyblock:trader_offers Offer3 set from entity @s Offers.Recipes[3]


execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer0 set from entity @s Offers.Recipes[4]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer0 set from entity @s Offers.Recipes[0]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll4

execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer1 set from entity @s Offers.Recipes[4]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer1 set from entity @s Offers.Recipes[1]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll4

execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer2 set from entity @s Offers.Recipes[4]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer2 set from entity @s Offers.Recipes[2]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll4

execute store success score @s TradeSuccess run data modify storage skyblock:trader_offers Offer3 set from entity @s Offers.Recipes[4]
execute if score @s TradeSuccess matches 1 run data modify storage skyblock:trader_offers Offer3 set from entity @s Offers.Recipes[3]
execute if score @s TradeSuccess matches 0 run function skyblock:wandering_trader/roll4

data modify storage skyblock:trader_offers Offer4 set from entity @s Offers.Recipes[4]

execute store success score @s TradeCheck run data modify storage skyblock:trader_offers fullData set from entity @s Offers
execute as @e[type=minecraft:wandering_trader,limit=1,scores={TradeCheck=1}] run function skyblock:wandering_trader/dupe_check