# Sobe no Demon Train (summon minecart + item_display, mount player)
# Limpa cart antigo dele se existir
ride @s dismount
execute as @e[type=item_display,tag=endtless_demon_train_display,distance=..3] run kill @s
execute as @e[type=minecraft:minecart,tag=endtless_demon_train_cart,distance=..3] run kill @s
# Spawn minecart
summon minecraft:minecart ~ ~ ~ {Tags:["endtless_demon_train_cart"],CustomName:'{"text":"Demon Train"}'}
# Spawn item_display
execute at @e[type=minecraft:minecart,tag=endtless_demon_train_cart,limit=1,sort=nearest] run summon item_display ~ ~0.2 ~ {item:{id:"paper",components:{"minecraft:item_model":"endtless:demon_train"}},transformation:{scale:[1.8f,1.8f,1.8f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]},Tags:["endtless_demon_train_display"]}
# Mount display on minecart
execute as @e[type=minecraft:minecart,tag=endtless_demon_train_cart,limit=1,sort=nearest] run ride @e[type=item_display,tag=endtless_demon_train_display,limit=1,sort=nearest] mount @s
# Player sobe no cart
ride @s mount @e[type=minecraft:minecart,tag=endtless_demon_train_cart,limit=1,sort=nearest]
tellraw @s [{"text":"🚂 ","color":"#aa0000"},{"text":"Voce subiu no Demon Train! Use ","color":"#aaaaaa"},{"text":"[descer]","color":"#ff4655","click_event":{"action":"run_command","command":"/function endtless:demon_train/dismount"}},{"text":" quando quiser.","color":"#aaaaaa"}]
