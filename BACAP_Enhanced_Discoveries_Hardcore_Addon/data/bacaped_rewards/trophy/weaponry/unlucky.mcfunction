summon minecraft:item ~ ~ ~ {Invulnerable:true, Item:{id:"minecraft:shield", count:1,components: {"minecraft:lore": ['{"color":"#F6FFDF","translate":"Use it so you don\'t die"}', '" "', '{"color":"gray","translate":"Awarded for achieving"}', '{"color":"#75E1FF","italic":false,"translate":"Unlucky"}'], "minecraft:custom_name": '{"bold":true,"color":"#F6FFDF","italic":false,"translate":"Loser"}', "minecraft:base_color": "white", "minecraft:hide_additional_tooltip": {}, "minecraft:banner_patterns": [{color: "black", pattern: "minecraft:half_vertical"}, {color: "black", pattern: "minecraft:stripe_bottom"}], "minecraft:custom_model_data": 131, "minecraft:custom_data": {Trophy: 1}}}}
tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Loser"}]}