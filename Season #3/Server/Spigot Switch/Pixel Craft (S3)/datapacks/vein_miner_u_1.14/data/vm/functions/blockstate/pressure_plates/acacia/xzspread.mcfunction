execute if score @s vm_break matches 1.. positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:acacia_pressure_plate unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/pressure_plates/acacia/2dir_x
execute if score @s vm_break matches 1.. positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:acacia_pressure_plate unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/pressure_plates/acacia/2dir_x
execute if score @s vm_break matches 1.. positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:acacia_pressure_plate unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/pressure_plates/acacia/2dir_z
execute if score @s vm_break matches 1.. positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:acacia_pressure_plate unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/pressure_plates/acacia/2dir_z