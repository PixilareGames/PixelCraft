execute if entity @s[tag=vm_sheared] run tag @s add vm_silkt
execute if entity @s[tag=vm_silkt] run function vm:proc/itemcount
execute if entity @s[tag=vm_neither,tag=!vm_sheared] run function vm:blocks/leaves/oak/saplings1
execute if entity @s[tag=vm_fortune3] run function vm:blocks/leaves/oak/fortune3
execute if entity @s[tag=vm_fortune2] run function vm:blocks/leaves/oak/fortune2
execute if entity @s[tag=vm_fortune1] run function vm:blocks/leaves/oak/fortune1