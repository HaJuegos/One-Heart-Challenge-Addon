## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

tp @s @r[tag=!playerspec,r=20]
replaceitem entity @s slot.hotbar 0 barrier 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s slot.hotbar 1 barrier 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
playsound portal.portal @s

##replaceitem entity @s slot.hotbar 0 ha:follow_range_item 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}