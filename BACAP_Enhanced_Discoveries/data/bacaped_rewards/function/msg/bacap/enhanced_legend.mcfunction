tellraw @a {translate:"%1$s has completed every advancement in the %2$s tab, earning them the advancement %3$s%4$s%5$s",with:[{selector:"@s"},{text:"[",color:"gold"},{translate:"Enhanced Legend",color:"gold",hover_event:{action:"show_text",value:{translate:"Enhanced Legend",color:"gold",extra:[{text:"\n"},{translate:"Complete every single advancement in Enhanced Discoveries",color:"gold"},{text:"\n\n"},{translate:"%1$s tab",with:[{translate:"BlazeandCave's Advancements"}],color:"gray",italic:true}]}}},{text:"]",color:"gold"}]}

# Special title
title @s title {"translate":"Congratulations!","color":"light_purple","bold":true}
title @s subtitle {"translate":"You have completed ","color":"white","extra":[{"text":"Enhanced Discoveries","color":"#67a019"},{"text":" "},{"translate":"Addon!","color":"white"}]}
title @s times 20 200 20