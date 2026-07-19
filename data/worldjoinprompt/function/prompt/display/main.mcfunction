scoreboard players set @s left_world 0

$tellraw @s {"text":"Welcome to $(title)!","bold":true,"color":"green"}
$tellraw @s {"text":"Made by $(author)","italic":true,"color":"red"}
function worldjoinprompt:prompt/display/tips/start
