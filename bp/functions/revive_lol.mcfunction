## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

tag @s remove playerspec
tag @s remove ded
gamemode s @s
effect @s clear
ability @s mayfly false
particle minecraft:totem_particle ~ ~2 ~
particle minecraft:totem_particle ~ ~2 ~
particle minecraft:totem_particle ~ ~2 ~
playsound random.totem @s
clear @s
tellraw @a {"rawtext": [{"translate":"revive.person.message","with":{"rawtext": [{"selector":"@s"}]}}]}
scoreboard players remove score.screen.dead_players counter 1