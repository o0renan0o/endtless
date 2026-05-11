tellraw @s ""
tellraw @s [{"text":"━━━━━━ ","color":"#444444"},{"text":"DEMON TRAIN","color":"#aa0000","bold":true},{"text":" ━━━━━━","color":"#444444"}]
tellraw @s ""
tellraw @s [{"text":"  Itens:","color":"#888888","italic":true}]
tellraw @s [{"text":"  ▶ ","color":"#aa0000"},{"text":"[Demon Train]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:demon_train/give_train"}},{"text":"       🚂","color":"#aa0000"}]
tellraw @s [{"text":"  ▶ ","color":"#aa0000"},{"text":"[Demon Carriage]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:demon_train/give_carriage"}},{"text":"    🚃","color":"#aa0000"}]
tellraw @s ""
tellraw @s [{"text":"  Andar de trem (veiculo!):","color":"#888888","italic":true}]
tellraw @s [{"text":"  🚂 ","color":"#aa0000"},{"text":"[Subir no Demon Train]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:demon_train/ride"},"hover_event":{"action":"show_text","value":[{"text":"Spawna minecart com modelo do trem","color":"#aa0000"}]}}]
tellraw @s [{"text":"  🚃 ","color":"#aa0000"},{"text":"[Subir no Vagao]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:demon_train/ride_carriage"}}]
tellraw @s [{"text":"  ❌ ","color":"#aa0000"},{"text":"[Descer]","color":"#ffffff","bold":true,"click_event":{"action":"run_command","command":"/function endtless:demon_train/dismount"}}]
tellraw @s ""
tellraw @s [{"text":"     "},{"text":"[ KIT COMPLETO ]","color":"#ffaa00","bold":true,"click_event":{"action":"run_command","command":"/function endtless:demon_train/give_all"}}]
tellraw @s ""
tellraw @s [{"text":"   "},{"text":"[← Voltar]","color":"#888888","click_event":{"action":"run_command","command":"/function endtless:shop"}}]
tellraw @s ""
