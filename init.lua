mybricks = {}

dofile(minetest.get_modpath("mybricks").."/bricks.lua")
dofile(minetest.get_modpath("mybricks").."/machine.lua")
dofile(minetest.get_modpath("mybricks").."/register.lua")

if minetest.get_modpath("myores") then
	dofile(minetest.get_modpath("mybricks").."/myores.lua")
end





