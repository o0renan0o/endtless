# Spawna decoracao chest (item display)
summon item_display ~ ~ ~ {item:{id:"paper",components:{"minecraft:item_model":"endtless:carnivoret_chest"}},transformation:{scale:[1.6f,1.6f,1.6f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]},Tags:["endtless_decor","endtless_decor_chest"]}
tellraw @s [{"text":"Decoracao spawnada! ","color":"#888888"},{"text":"[remover]","color":"#ff4655","click_event":{"action":"run_command","command":"/function endtless:carnivoret/remove_decor"}}]
