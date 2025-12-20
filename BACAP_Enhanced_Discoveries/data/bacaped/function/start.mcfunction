# Increase command limit to mitigate potential issues (all 3 dimensions for paper servers)
execute in minecraft:overworld run gamerule max_command_forks 999999999
execute in minecraft:the_nether run gamerule max_command_forks 999999999
execute in minecraft:the_end run gamerule max_command_forks 999999999
execute in minecraft:overworld run gamerule max_command_sequence_length 999999999
execute in minecraft:the_nether run gamerule max_command_sequence_length 999999999
execute in minecraft:the_end run gamerule max_command_sequence_length 999999999

scoreboard objectives add bacaped_install dummy
scoreboard players set bacaped bacaped_install 1

schedule function bacaped:start_timers 2s
schedule function bacaped:bacap_is_not_installed_msg 15s