scoreboard players operation @e[type=armor_stand,tag=vm_center,distance=..10] vm_calc = @s vm_id
execute as @e[type=armor_stand,tag=vm_center,distance=..10,limit=1] run scoreboard players operation @s vm_calc -= @s vm_id