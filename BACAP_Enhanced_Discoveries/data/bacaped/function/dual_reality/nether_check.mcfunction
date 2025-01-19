execute if predicate bacaped:in_structure/fortress run scoreboard players add @s bacaped_in_struct_summary 1
execute if predicate bacaped:in_structure/bastion run scoreboard players add @s bacaped_in_struct_summary 1
execute if predicate bacaped:in_structure/ruined_portal run scoreboard players add @s bacaped_in_struct_summary 1

execute if score @s bacaped_in_struct_summary matches 2.. run advancement grant @s only bacaped:adventure/dual_reality