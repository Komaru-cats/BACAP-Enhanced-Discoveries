scoreboard players set #bacaped_step bacaped_chunk 0
execute if score #bacaped_x bacaped_chunk matches 8..15 store success score #bacaped_step bacaped_chunk run scoreboard players remove #bacaped_x bacaped_chunk 8
execute if score #bacaped_step bacaped_chunk matches 1 positioned ~-8 ~ ~ run return run function bacaped:chunk_mining/check_chunk

execute if score #bacaped_x bacaped_chunk matches 4..7 store success score #bacaped_step bacaped_chunk run scoreboard players remove #bacaped_x bacaped_chunk 4
execute if score #bacaped_step bacaped_chunk matches 1 positioned ~-4 ~ ~ run return run function bacaped:chunk_mining/check_chunk

execute if score #bacaped_x bacaped_chunk matches 2..3 store success score #bacaped_step bacaped_chunk run scoreboard players remove #bacaped_x bacaped_chunk 2
execute if score #bacaped_step bacaped_chunk matches 1 positioned ~-2 ~ ~ run return run function bacaped:chunk_mining/check_chunk

execute if score #bacaped_x bacaped_chunk matches 1 store success score #bacaped_step bacaped_chunk run scoreboard players remove #bacaped_x bacaped_chunk 1
execute if score #bacaped_step bacaped_chunk matches 1 positioned ~-1 ~ ~ run return run function bacaped:chunk_mining/check_chunk

execute if score #bacaped_z bacaped_chunk matches 8..15 store success score #bacaped_step bacaped_chunk run scoreboard players remove #bacaped_z bacaped_chunk 8
execute if score #bacaped_step bacaped_chunk matches 1 positioned ~ ~ ~-8 run return run function bacaped:chunk_mining/check_chunk

execute if score #bacaped_z bacaped_chunk matches 4..7 store success score #bacaped_step bacaped_chunk run scoreboard players remove #bacaped_z bacaped_chunk 4
execute if score #bacaped_step bacaped_chunk matches 1 positioned ~ ~ ~-4 run return run function bacaped:chunk_mining/check_chunk

execute if score #bacaped_z bacaped_chunk matches 2..3 store success score #bacaped_step bacaped_chunk run scoreboard players remove #bacaped_z bacaped_chunk 2
execute if score #bacaped_step bacaped_chunk matches 1 positioned ~ ~ ~-2 run return run function bacaped:chunk_mining/check_chunk

execute if score #bacaped_z bacaped_chunk matches 1 store success score #bacaped_step bacaped_chunk run scoreboard players remove #bacaped_z bacaped_chunk 1
execute if score #bacaped_step bacaped_chunk matches 1 positioned ~ ~ ~-1 run return run function bacaped:chunk_mining/check_chunk

execute positioned ~8 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~0 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~0 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~1 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~0 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~1 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~15 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

execute positioned ~1 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~2 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~3 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~4 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~5 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~6 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~7 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~8 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~9 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~10 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~11 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~12 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~13 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail
execute positioned ~14 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_bedrock run return fail

advancement grant @s only bacaped:mining/where_did_the_ground_go


execute positioned ~8 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~0 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~0 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~1 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~0 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~1 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~2 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~3 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~4 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~5 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~6 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~7 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~8 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~9 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~10 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~11 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~12 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~13 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~0 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~1 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~15 0 ~14 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

execute positioned ~1 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~2 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~3 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~4 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~5 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~6 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~7 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~8 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~9 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~10 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~11 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~12 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~13 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail
execute positioned ~14 0 ~15 positioned over world_surface unless predicate bacaped:is_dug_down_to_void run return fail

advancement grant @s only bacaped:mining/where_did_the_world_go
