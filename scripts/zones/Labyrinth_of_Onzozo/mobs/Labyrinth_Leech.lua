-----------------------------------
-- Area: The Labyrinth of Onzozo
--  MOB: Labyrinth Leech
-----------------------------------
require("scripts/globals/groundsofvalor");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkGoVregime(player,mob,771,1);
end;