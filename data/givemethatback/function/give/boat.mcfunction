## CHEST?
execute as @a store success score .block givemethatback run clear @s #minecraft:boats[custom_data={givemethatback:{boat:1b,chest:1b}}] 0
execute if score .block givemethatback matches 1.. run give @s chest 1
## BOAT TYPE
execute if score .block givemethatback matches 1.. run function givemethatback:give/boat_type

execute if score @s givemethatback matches 2.. run function givemethatback:check/boat