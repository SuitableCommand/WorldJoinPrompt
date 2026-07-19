execute if data storage minecraft:worldjoin_prompt prompt.tips_tmp[0] run tellraw @s {"storage":"minecraft:worldjoin_prompt","nbt":"prompt.tips_tmp[0]","interpret":true,"color":"gold"}
execute if data storage minecraft:worldjoin_prompt prompt.tips_tmp[0] run data remove storage minecraft:worldjoin_prompt prompt.tips_tmp[0]
execute if data storage minecraft:worldjoin_prompt prompt.tips_tmp[0] run function worldjoinprompt:prompt/tips/iterate
