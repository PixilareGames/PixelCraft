function vm:proc/aim_id

scoreboard players add #vm_find vm_pickus 1
scoreboard players set #vm_find vm_calc 0

execute align xyz if block ~ ~ ~ #vm:shovelblocks store success score #vm_find vm_calc run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {Tags:["vm_getpos"],Particle:"block air",Duration:3}
execute if score #vm_find vm_calc matches 1 run function vm:findblock/block_score
execute if score @s vm_material matches 268 run function vm:findblock/snowlayers

execute if score #vm_find vm_pickus matches ..45 if score #vm_find vm_calc matches 0 positioned ^ ^ ^0.1 run function vm:findblock/shovel