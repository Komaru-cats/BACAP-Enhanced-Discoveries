# Increase command limit to mitigate potential issues (all 3 dimensions for paper servers)
execute in minecraft:overworld run gamerule maxCommandForkCount 999999999
execute in minecraft:the_nether run gamerule maxCommandForkCount 999999999
execute in minecraft:the_end run gamerule maxCommandForkCount 999999999
execute in minecraft:overworld run gamerule maxCommandChainLength 999999999
execute in minecraft:the_nether run gamerule maxCommandChainLength 999999999
execute in minecraft:the_end run gamerule maxCommandChainLength 999999999
schedule function bacaped:start_timers 2s
schedule function bacaped:check_bacap 15s