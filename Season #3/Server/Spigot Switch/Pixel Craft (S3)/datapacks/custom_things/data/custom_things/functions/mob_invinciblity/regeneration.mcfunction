execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run scoreboard players set @p[distance=0..3] mi_pregeneration 0
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run scoreboard players add @p[distance=0..3] mi_counter 1
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:long_regeneration"}}},distance=0..3]