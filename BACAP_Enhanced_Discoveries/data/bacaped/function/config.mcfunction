tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s {"color":"gray","bold":false,"text":" ","extra":[{"color":"#5BE576","bold":false,"translate":"Enhanced Discoveries"},{"color":"gray","bold":false,"translate":" Config"}]}
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s [" ",{"color":"gray","translate":"Only Enhanced Discoveries scoreboards are configured in this menu. For full datapack settings (rewards, co-op, messages), use the main BlazeandCave config."}]
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

# Scoreboards
tellraw @s ["",{"text":"[ »» ]","color":"green","click_event":{"action":"run_command","command":"/function bacaped:config/scoreboard_bacaped_advancements"},"hover_event":{"action":"show_text","value":["",{"translate":"The ED Advancements Scoreboard keeps track of how many ED advancements each player has obtained","color":"#D1FFFD"},{"text":"\n"},{"translate":"Click to view","italic":true,"color":"gold"}]}}," ",{"translate":"ED Advancements Count"}]
tellraw @s ["",{"text":"[ »» ]","color":"aqua","click_event":{"action":"run_command","command":"/function bacaped:config/scoreboard_bacaped_all_advancements"},"hover_event":{"action":"show_text","value":["",{"translate":"The All ED Advancements Scoreboard keeps track of the total number of advancements (including hiddens) each player has obtained","color":"#D1FFFD"},{"text":"\n"},{"translate":"Click to view","italic":true,"color":"gold"}]}}," ",{"translate":"All ED Advancements Count"}]
tellraw @s ["",{"text":"[ »» ]","color":"light_purple","click_event":{"action":"run_command","command":"/function bacaped:config/scoreboard_bacaped_advancements_only_hiddens"},"hover_event":{"action":"show_text","value":["",{"translate":"The Hidden ED Advancements Scoreboard keeps track of how many hidden ED advancements each player has obtained","color":"#D1FFFD"},{"text":"\n"},{"translate":"Click to view","italic":true,"color":"gold"}]}}," ",{"translate":"Hidden ED Advancements Count"}]
tellraw @s ["",{"text":"[ »» ]","color":"dark_green","click_event":{"action":"run_command","command":"/function bacaped:config/scoreboard_bacaped_advancements_points"},"hover_event":{"action":"show_text","value":["",{"translate":"The ED Advancement Points Scoreboard keeps track of how many ED advancement points each player has earned","color":"#D1FFFD"},{"text":"\n"},{"translate":"Click to view","italic":true,"color":"gold"}]}}," ",{"translate":"ED Advancement Points"}]

tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

# Clear Scoreboards
tellraw @s ["",{"text":"[ ❌ ]","color":"red","click_event":{"action":"run_command","command":"/scoreboard objectives setdisplay list"},"hover_event":{"action":"show_text","value":["",{"translate":"Click to clear","color":"gold"}]}}," ",{"italic":true,"translate":"Clear scoreboard from tab list"}]
tellraw @s ["",{"text":"[ ❌ ]","color":"red","click_event":{"action":"run_command","command":"/scoreboard objectives setdisplay sidebar"},"hover_event":{"action":"show_text","value":["",{"translate":"Click to clear","color":"gold"}]}}," ",{"italic":true,"translate":"Clear scoreboard from sidebar"}]
tellraw @s ["",{"text":"[ ❌ ]","color":"red","click_event":{"action":"run_command","command":"/scoreboard objectives setdisplay below_name"},"hover_event":{"action":"show_text","value":["",{"translate":"Click to clear","color":"gold"}]}}," ",{"italic":true,"translate":"Clear scoreboard from below player names"}]

tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

# Link to main BlazeandCave config
tellraw @s ["",{"text":"[ »» ]","color":"gold","click_event":{"action":"run_command","command":"/function blazeandcave:config"},"hover_event":{"action":"show_text","value":["",{"translate":"Open the main BlazeandCave's Advancements Pack configuration menu for full settings","color":"#D1FFFD"},{"text":"\n"},{"translate":"Click to open","color":"gold"}]}}," ",{"translate":"Open Main BlazeandCave Config"}]
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
