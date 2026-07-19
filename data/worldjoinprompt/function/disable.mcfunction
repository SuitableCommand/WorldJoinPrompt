data modify storage minecraft:worldjoin_prompt prompt.display set value false

tellraw @s {"text":"You have disabled WorldJoin Prompt.","bold":true,"color":"green"}
tellraw @s {"text":"Be sure to credit SuitableCommand if you are using this datapack for a creative project.","italic":true,"color":"red"}
