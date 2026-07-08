tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s {"color":"gray","translate":"Enhanced Discoveries"}
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

execute if score @s[advancements={bacaped:farming/cookie_eater=false}] bacaped_cookies_eaten_today matches 1.. run tellraw @a {"color":"white","translate":"Cookie Eater","extra":[{"text":": "},{"color":"yellow","score":{"name":"@s","objective":"bacaped_cookies_eaten_today"}},{"color":"gold","text":"/200"}]}
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}