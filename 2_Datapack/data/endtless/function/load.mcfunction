# Roda quando o servidor carrega ou faz /reload
# Cria o trigger "shop" que players podem usar sem permissao admin
scoreboard objectives add endtless_shop trigger
tellraw @a [{"text":"[Endtless] ","color":"#ff4655","bold":true},{"text":"Datapack carregado. Use ","color":"#888888"},{"text":"/trigger endtless_shop","color":"#ffffff"},{"text":" para abrir a loja.","color":"#888888"}]
