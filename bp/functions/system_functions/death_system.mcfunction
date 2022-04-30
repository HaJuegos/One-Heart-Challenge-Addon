## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos


execute @s[tag=!ded] ~ ~ ~ scoreboard players add score.screen.dead_players counter 1
execute @s[tag=!ded] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"dead_player.message","with":{"rawtext": [{"selector":"@s"}]}}]}
execute @s[tag=!ded] ~ ~ ~ playsound mob.blaze.death @a

execute @s[tag=!ded] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"dead_player.spect"}]}
execute @s[tag=!ded] ~ ~ ~ replaceitem entity @s slot.hotbar 0 ha:follow_range_item 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=!ded] ~ ~ ~ replaceitem entity @s slot.hotbar 1 ha:random_follow_item 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

tag @s[tag=!ded] add ded