--[[
  DOM, renew of the watch mod

  Original from Echo, here: http://forum.minetest.net/viewtopic.php?id=3795
]]--

local init = os.clock()

--Rotinas usadas pelo mod
dofile(minetest.get_modpath("watch").."/rotinas.lua")

--Declarações dos objetos
dofile(minetest.get_modpath("watch").."/itens.lua")

local time_to_load= os.clock() - init
print(string.format("[MOD] "..minetest.get_current_modname().." loaded in %.4f s", time_to_load))
