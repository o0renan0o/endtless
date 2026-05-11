# Roda todo tick (20x/s)
# Sistema /trigger endtless_shop -> abre loja
execute as @a[scores={endtless_shop=1..}] at @s run function endtless:shop
scoreboard players reset @a[scores={endtless_shop=1..}] endtless_shop
scoreboard players enable @a endtless_shop

# ASURA WINGS BOOST - speed + regen quando equipadas no peito
execute as @a if items entity @s armor.chest *[item_model="endtless:asura_wings"] run effect give @s minecraft:speed 3 0 true
execute as @a if items entity @s armor.chest *[item_model="endtless:asura_wings"] run effect give @s minecraft:regeneration 3 0 true

# CARNIVORET WING - slow_falling quando segura no mainhand ou offhand
execute as @a if items entity @s weapon.* *[item_model="endtless:carnivoret_wing"] run effect give @s minecraft:slow_falling 3 0 true

# Cleanup demon train displays orfaos (sem minecart por perto)
execute as @e[type=item_display,tag=endtless_demon_train_display] at @s unless entity @e[type=minecraft:minecart,tag=endtless_demon_train_cart,distance=..3] run kill @s
