mybricks = {}

dofile(core.get_modpath("mybricks").."/bricks.lua")
dofile(core.get_modpath("mybricks").."/machine.lua")
dofile(core.get_modpath("mybricks").."/register.lua")

if core.get_modpath("myores") then
	dofile(core.get_modpath("mybricks").."/myores.lua")
end
if core.get_modpath("mywhiteblock") then
	dofile(core.get_modpath("mybricks").."/mywhiteblock.lua")
end




