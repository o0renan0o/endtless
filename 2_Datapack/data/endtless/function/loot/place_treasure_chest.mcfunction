# Coloca um bau na sua posicao com loot lendario
setblock ~ ~ ~ minecraft:chest[facing=north]{LootTable:"endtless:legendary_treasure"}
tellraw @s [{"text":"Bau de tesouro colocado! Abra para receber.","color":"#ffaa00"}]
