function vm:proc/setupsum
execute if score @s vm_break matches 1.. positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:mossy_stone_brick_wall unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/walls/mossy_stone_brick/dir_sec_z
execute if score @s vm_break matches 1.. positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:mossy_stone_brick_wall unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/walls/mossy_stone_brick/dir_sec_z
execute if score @s vm_break matches 1.. positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:mossy_stone_brick_wall unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/walls/mossy_stone_brick/dir_sec_x
execute if score @s vm_break matches 1.. positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:mossy_stone_brick_wall unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/walls/mossy_stone_brick/dir_sec_x