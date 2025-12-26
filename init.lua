local modpath = minetest.get_modpath(minetest.get_current_modname())
technic_more_machines = {}
--LV
dofile(modpath.."/LV/lv_rat_wheel.lua")
dofile(modpath.."/LV/lv_blink.lua")
dofile(modpath.."/LV/lv_spotlight.lua")
dofile(modpath.."/LV/lv_health_charger.lua")
--This is useless without tubelib, don't need it
if core.get_modpath("tubelib") then
    dofile(modpath.."/LV/lv_tubelib_repairer.lua")
end
--dofile(modpath.."/LV/lv_switcher.lua") --don't work
--I need to make compatible with technic plus
--MV
--distiller recipes first, then distiller
--does not load without farming redo
--please tell me if there is a better way to detect farming redo
--if farming.node_sound_defaults then
--dofile(modpath.."/MV/mv_distiller_recipes.lua")
--dofile(modpath.."/MV/mv_distiller.lua")
--end
dofile(modpath.."/MV/mv_riteg.lua")
dofile(modpath.."/MV/mv_spotlight.lua")
dofile(modpath.."/MV/mv_geothermal.lua")
dofile(modpath.."/MV/mv_oxygen_generator.lua")

--HV
--dofile(modpath.."/HV/hv_transmutator.lua")
--dofile(modpath.."/HV/hv_transmutator_recipes.lua")
dofile(modpath.."/HV/hv_furnace.lua")
dofile(modpath.."/HV/hv_laser_door.lua")
dofile(modpath.."/HV/hv_terraformer.lua")

dofile(modpath.."/signs.lua")
