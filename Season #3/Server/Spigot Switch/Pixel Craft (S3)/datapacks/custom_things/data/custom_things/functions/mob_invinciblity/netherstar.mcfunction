execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run scoreboard players set @p[distance=0..3] mi_netherstar 0
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run scoreboard players add @p[distance=0..3] mi_counter 1
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..3]