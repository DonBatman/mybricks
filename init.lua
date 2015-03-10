local brick_overlay = {   --Material , Description , Image , Item
	{ "default_cobble" , "Cobble" , "default_cobble", "default:cobble"},
	{ "default_stone" , "Stone" , "default_stone", "default:stone"},	
	{ "default_cactus" , "Cactus" , "default_cactus_side", "default:cactus"},
	{ "default_sand" , "Sand" , "default_sand", "default:sand"},
	{ "default_sandstone" , "Sandstone " , "default_sandstone", "default:sandstone"},
	{ "default_desert_sand" , "Desert Sand" , "default_desert_sand", "default:desert_sand"},
	{ "default_desert_stone" , "Desert Stone" , "default_desert_stone", "default:desert_stone"},
	{ "default_wood" , "Wood" , "default_wood", "default:wood"},
	{ "default_jungle_wood" , "Jungle Wood" , "default_junglewood", "default:junglewood"},
	{ "default_pinewood" , "Pine Wood" , "default_pinewood", "default:pinewood"},
	{ "default_dirt" , "Dirt" , "default_dirt", "default:dirt"},
	{ "default_gravel" , "Gravel" , "default_gravel", "default:gravel"},
	{ "default_ice" , "Ice" , "default_ice", "default:ice"},
	{ "default_snowblock" , "Snow Block" , "default_snow", "default:snowblock"},
	{ "default_water_source" , "Water" , "default_water", "default:water_source"},
	{ "farming_straw" , "Straw" , "farming_straw", "farming:straw"},
}

for i in ipairs(brick_overlay) do
	local mat = brick_overlay[i][1]
	local desc = brick_overlay[i][2]
	local img = brick_overlay[i][3]
	local item = brick_overlay[i][4]

minetest.register_node("mybricks:brick_"..mat, {
	description = desc.." Bricks",
	drawtype = "normal",
	paramtype = "light",
	tiles = {
		img..".png^mybricks_pattern2.png",
		img..".png^mybricks_pattern2.png",
		img..".png^mybricks_pattern1.png",
		img..".png^mybricks_pattern1.png",
		img..".png^mybricks_pattern3.png",
		img..".png^mybricks_pattern3.png",
		},
	paramtype = "light",
--	paramtype2 = "facedir",
	groups = {cracky = 2},

})
minetest.register_craft({
	output = "mybricks:brick_"..mat.." 3",
	recipe = {
		{item,item,item},
		{"default:coal_lump","default:coal_lump","default:coal_lump"},
		{item,item,item},
	}
})
end
