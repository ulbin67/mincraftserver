execute as @a[scores={Damage=1..}] as @a run damage @s[scores={Damage=0}] 0.1 minecraft:magic by @p[scores={Damage=1..}]
scoreboard players remove @a[scores={Damage=1..}] Damage 1
function com:o