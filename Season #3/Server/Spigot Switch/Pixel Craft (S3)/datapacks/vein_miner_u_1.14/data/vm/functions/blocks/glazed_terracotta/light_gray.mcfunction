execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:light_gray_glazed_terracotta positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:light_gray_glazed_terracotta positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~1 ~ minecraft:light_gray_glazed_terracotta positioned ~ ~1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~-1 ~ minecraft:light_gray_glazed_terracotta positioned ~ ~-1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:light_gray_glazed_terracotta positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:light_gray_glazed_terracotta positioned ~ ~ ~-1 run function vm:proc/setupsum