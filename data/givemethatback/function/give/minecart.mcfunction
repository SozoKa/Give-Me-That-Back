give @s minecart 1
## CHEST?
execute as @a store success score .block givemethatback run clear @s minecraft:minecart[custom_data={givemethatback:{minecart:1b,chest:1b}}] 0
execute if score .block givemethatback matches 1.. run give @s chest 1
execute if score .block givemethatback matches 1.. run clear @s minecraft:minecart[custom_data={givemethatback:{minecart:1b,chest:1b}}] 1
execute if score .block givemethatback matches 1.. run return run execute if score @s givemethatback matches 2.. run function givemethatback:check/minecart
## HOPPER?
execute as @a store success score .block givemethatback run clear @s minecraft:minecart[custom_data={givemethatback:{minecart:1b,hopper:1b}}] 0
execute if score .block givemethatback matches 1.. run give @s hopper 1
execute if score .block givemethatback matches 1.. run clear @s minecraft:minecart[custom_data={givemethatback:{minecart:1b,hopper:1b}}] 1
execute if score .block givemethatback matches 1.. run return run execute if score @s givemethatback matches 2.. run function givemethatback:check/minecart
## FURNACE?
execute as @a store success score .block givemethatback run clear @s minecraft:minecart[custom_data={givemethatback:{minecart:1b,furnace:1b}}] 0
execute if score .block givemethatback matches 1.. run give @s furnace 1
execute if score .block givemethatback matches 1.. run clear @s minecraft:minecart[custom_data={givemethatback:{minecart:1b,furnace:1b}}] 1
execute if score .block givemethatback matches 1.. run return run execute if score @s givemethatback matches 2.. run function givemethatback:check/minecart
## TNT?
execute as @a store success score .block givemethatback run clear @s minecraft:minecart[custom_data={givemethatback:{minecart:1b,tnt:1b}}] 0
execute if score .block givemethatback matches 1.. run give @s tnt 1
execute if score .block givemethatback matches 1.. run clear @s minecraft:minecart[custom_data={givemethatback:{minecart:1b,tnt:1b}}] 1

execute if score @s givemethatback matches 2.. run function givemethatback:check/minecart