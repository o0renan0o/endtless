# Remove decoracoes proximas (raio 5 blocos)
kill @e[type=item_display,tag=endtless_decor,distance=..5]
tellraw @s [{"text":"Decoracoes proximas removidas.","color":"#888888"}]
