execute unless data storage minecraft:worldjoin_prompt prompt.display run function worldjoinprompt:_enable
execute unless data storage minecraft:worldjoin_prompt prompt.title run data modify storage minecraft:worldjoin_prompt prompt.title set value "WorldJoin Prompt"
execute unless data storage minecraft:worldjoin_prompt prompt.author run data modify storage minecraft:worldjoin_prompt prompt.author set value "SuitableCommand"
execute unless data storage minecraft:worldjoin_prompt prompt.tips[0] run data modify storage minecraft:worldjoin_prompt prompt.tips set value ["Disable with /function worldjoinprompt:_disable"]
