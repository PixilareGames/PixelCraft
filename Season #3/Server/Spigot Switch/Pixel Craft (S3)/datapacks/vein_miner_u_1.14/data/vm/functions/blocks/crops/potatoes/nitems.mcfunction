execute if score @s vm_pickus matches 65.. run summon item ~ ~ ~ {Item:{id:"minecraft:potato",Count:64b},Tags:["vm_item"]}
execute if score @s vm_pickus matches 65.. run scoreboard players remove @s vm_pickus 64
execute if score @s vm_pickus matches 1..64 run summon item ~ ~ ~ {Item:{id:"minecraft:potato",Count:1b},Tags:["vm_item","vm_poatat"]}
execute if score @s vm_pickus matches 1..64 store result entity @e[type=item,tag=vm_poatat,sort=nearest,limit=1,distance=..0.1] Item.Count byte 1 run scoreboard players get @s vm_pickus
execute if score @s vm_pickus matches 65.. run function vm:blocks/crops/potatoes/nitems