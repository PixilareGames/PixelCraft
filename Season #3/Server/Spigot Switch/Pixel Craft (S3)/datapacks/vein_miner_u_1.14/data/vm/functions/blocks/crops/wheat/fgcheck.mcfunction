execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:wheat[age=7] positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:wheat[age=7] positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:wheat[age=7] positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:wheat[age=7] positioned ~ ~ ~-1 run function vm:proc/setupsum