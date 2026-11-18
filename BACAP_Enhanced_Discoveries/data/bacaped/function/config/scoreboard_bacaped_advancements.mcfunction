tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s {"color":"gray","bold":false,"text":" ","extra":[{"color":"yellow","bold":false,"translate":"How would you like this scoreboard to be displayed?"}]}
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

# Scoreboards
tellraw @s ["",{"text":"[ »» ]","color":"green","click_event":{"action":"run_command","command":"/scoreboard objectives setdisplay list bacaped_advancements"}}," ",{"translate":"On tab list"}]
tellraw @s ["",{"text":"[ »» ]","color":"green","click_event":{"action":"run_command","command":"/scoreboard objectives setdisplay sidebar bacaped_advancements"}}," ",{"translate":"On sidebar"}]
tellraw @s ["",{"text":"[ »» ]","color":"green","click_event":{"action":"run_command","command":"/scoreboard objectives setdisplay below_name bacaped_advancements"}}," ",{"translate":"Below each player's name"}]
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

# Go back
tellraw @s ["",{"text":"[ «« ]","color":"red","click_event":{"action":"run_command","command":"/function bacaped:config"},"hover_event":{"action":"show_text","value":["",{"translate":"Click to go back","color":"gold"}]}}," ",{"translate":"Go back"}]
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
