execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:dead_tube_coral_wall_fan positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:dead_tube_coral_wall_fan positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~1 ~ minecraft:dead_tube_coral_wall_fan positioned ~ ~1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~-1 ~ minecraft:dead_tube_coral_wall_fan positioned ~ ~-1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:dead_tube_coral_wall_fan positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:dead_tube_coral_wall_fan positioned ~ ~ ~-1 run function vm:proc/setupsum