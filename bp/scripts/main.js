// This file belongs to: "@CibNumeritos" (Ha Juegos Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
// Twitter: https://twitter.com/CibNumeritos
// ********************************************************************
// Este archivo pertenece a: "@CibNumeritos" (Ha Juegos Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
// Su Twitter: https://twitter.com/CibNumeritos
import{world}from"mojang-minecraft";world.events.tick.subscribe(tick=>{for(const plr of world.getPlayers()){let health=plr.getComponent('minecraft:health');if(health.current<1&&!plr.hasTag('playerspec')){world.getDimension('overworld').runCommand(`tellraw @a {"rawtext":[{"translate":"message.coordinates.dead.player", "with": ["nadapapu"]},{"text":"${Math.floor(plr.location.x)} ${Math.floor(plr.location.y)} ${Math.floor(plr.location.z)} (${getDimensionId(plr.dimension)})"}]}`);plr.addTag('playerspec');};};});function getDimensionId(dimension){const ids=['overworld','nether','the end'];let d=ids.find((id)=>world.getDimension(id)==dimension);switch(d){case"overworld":{return`§aOverworld§7`}
break;case"nether":{return`§cNether§7`}
break;case"the end":{return`§9The End§7`}
break;}}
function runCommand(command){try{return{error:false,...world.getDimension('overworld').runCommand(command)}}catch(error){return{error:true}}}
// This file belongs to: "@CibNumeritos" (Ha Juegos Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
// Twitter: https://twitter.com/CibNumeritos
// ********************************************************************
// Este archivo pertenece a: "@CibNumeritos" (Ha Juegos Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
// Su Twitter: https://twitter.com/CibNumeritos