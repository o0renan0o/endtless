# GUI textual principal do Endtless
# Use: /function endtless:shop (ou /trigger endtless_shop)
tellraw @s ""
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"#444444"}]
tellraw @s [{"text":"           "},{"text":"✦ ENDTLESS ✦","color":"#ff4655","bold":true},{"text":"  Itens Exclusivos","color":"#cccccc"}]
tellraw @s [{"text":"          "},{"text":"Escolha uma colecao","color":"#888888","italic":true}]
tellraw @s ""
tellraw @s [{"text":"  ⚔ ","color":"#ff4655"},{"text":"[What Collection]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:what/shop"},"hover_event":{"action":"show_text","value":[{"text":"5 ferramentas\n","color":"#ff4655"},{"text":"Sword, Axe, Pickaxe, Shovel, Hoe","color":"#888888"}]}},{"text":"   ","color":"#ffffff"},{"text":"5 itens","color":"#666666","italic":true}]
tellraw @s [{"text":"  ☠ ","color":"#8b0000"},{"text":"[Carnivoret Set]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:carnivoret/shop"},"hover_event":{"action":"show_text","value":[{"text":"18 itens premium\n","color":"#8b0000"},{"text":"Armas, armadura, bow animado, escudo","color":"#888888"}]}},{"text":"     ","color":"#ffffff"},{"text":"18 itens","color":"#666666","italic":true}]
tellraw @s [{"text":"  ✦ ","color":"#ff00aa"},{"text":"[Asura Collection]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:asura/shop"},"hover_event":{"action":"show_text","value":[{"text":"Sword, asas e 5 moedas\n","color":"#ff00aa"},{"text":"Estilo japones","color":"#888888"}]}},{"text":"   ","color":"#ffffff"},{"text":"7 itens","color":"#666666","italic":true}]
tellraw @s [{"text":"  🚂 ","color":"#aa0000"},{"text":"[Demon Train]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:demon_train/shop"},"hover_event":{"action":"show_text","value":[{"text":"Locomotiva e vagao\n","color":"#aa0000"},{"text":"Texturas animadas de fumaca","color":"#888888"}]}},{"text":"      ","color":"#ffffff"},{"text":"2 itens","color":"#666666","italic":true}]
tellraw @s [{"text":"  🗡 ","color":"#5acb5a"},{"text":"[Zelda - Toffy Pack]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:toffy/shop"},"hover_event":{"action":"show_text","value":[{"text":"Master Sword + Hylian Shield\n","color":"#5acb5a"},{"text":"+ Link Armor completa + Rupee","color":"#888888"}]}},{"text":"  ","color":"#ffffff"},{"text":"7 itens","color":"#666666","italic":true}]
tellraw @s [{"text":"  🛢 ","color":"#c9a26a"},{"text":"[Barrel Knight]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:barrel/shop"},"hover_event":{"action":"show_text","value":[{"text":"O cavaleiro do tonel\n","color":"#c9a26a"},{"text":"Balde, garfo, escudo-roda, barril","color":"#888888"}]}},{"text":"     ","color":"#ffffff"},{"text":"5 itens","color":"#666666","italic":true}]
tellraw @s ""
tellraw @s [{"text":"  💎 ","color":"#ffaa00"},{"text":"[Tesouros Lendarios]","color":"#ffaa00","bold":true,"click_event":{"action":"run_command","command":"/function endtless:loot/shop"},"hover_event":{"action":"show_text","value":[{"text":"Drops aleatorios + lootbox","color":"#ffaa00"}]}},{"text":"  ","color":"#ffffff"},{"text":"5 lootboxes","color":"#666666","italic":true}]
tellraw @s ""
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"#444444"}]
tellraw @s [{"text":"Dica: ","color":"#888888","italic":true},{"text":"agora TODAS as colecoes tem receitas de craft! ","color":"#666666","italic":true},{"text":"[Ver receitas]","color":"#ff4655","italic":true,"click_event":{"action":"run_command","command":"/function endtless:guia"}}]
tellraw @s ""
