# Desce do Demon Train e limpa entidades
ride @s dismount
execute as @e[type=item_display,tag=endtless_demon_train_display,distance=..10] run kill @s
execute as @e[type=minecraft:minecart,tag=endtless_demon_train_cart,distance=..10] run kill @s
tellraw @s [{"text":"🚂 ","color":"#aa0000"},{"text":"Voce desceu do Demon Train.","color":"#aaaaaa"}]
