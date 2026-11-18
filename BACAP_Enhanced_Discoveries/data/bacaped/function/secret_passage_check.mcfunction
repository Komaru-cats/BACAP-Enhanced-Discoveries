# Secret Passage
# Check a 1x2x1 area centered 1 block behind every nearby painting.
execute at @e[type=minecraft:painting,distance=..3.5] positioned ^0 ^-1 ^-1 positioned ~-0.5 ~ ~-0.5 if entity @s[dx=0,dy=1,dz=0] run advancement grant @s only bacaped:building/secret_passage
