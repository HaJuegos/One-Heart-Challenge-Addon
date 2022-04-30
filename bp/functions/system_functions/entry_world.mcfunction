## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

execute @s[tag=!welcome] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"welcome.message","with":{"rawtext": [{"translate":"welcome.message_v2","with":{"rawtext": [{"text":""}]}}]}}]}
execute @s[tag=!welcome] ~ ~ ~ scoreboard objectives add counter dummy counter.name.screen
execute @s[tag=!welcome] ~ ~ ~ scoreboard objectives setdisplay sidebar counter
execute @s[tag=!welcome] ~ ~ ~ playsound random.levelup @s

tag @s[tag=!welcome] add welcome