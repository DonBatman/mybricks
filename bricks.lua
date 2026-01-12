
function mybricks.register_block(mat, desc, image, mygroups, craft, drawtype)

core.register_node("mybricks:brick_"..mat, {
	description = desc.." Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern13.png",
		image.."^mybricks_pattern13.png^[transformR90",
		image.."^mybricks_pattern1.png",
		image.."^mybricks_pattern1.png^[transformFX",
		image.."^mybricks_pattern3.png",
		image.."^mybricks_pattern3.png^[transformFX",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:smbrick_"..mat, {
	description = desc.." Small Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern11.png",
		image.."^mybricks_pattern12.png",
		image.."^mybricks_pattern9.png",
		image.."^mybricks_pattern9.png",
		image.."^mybricks_pattern9.png",
		image.."^mybricks_pattern9.png",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:tbrick_"..mat, {
	description = desc.." Tiny Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern14.png",
		image.."^mybricks_pattern15.png",
		image.."^mybricks_pattern10.png^[transformFX",
		image.."^mybricks_pattern10.png",
		image.."^mybricks_pattern10.png^[transformFX",
		image.."^mybricks_pattern10.png",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_square_"..mat, {
	description = desc.." Square Brick",
	drawtype = drawtype,
	tiles = {image.."^mybricks_pattern6.png"},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_square_sm_"..mat, {
	description = desc.." Square Brick Small",
	drawtype = drawtype,
	tiles = {image.."^mybricks_pattern5.png"},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_tile_"..mat, {
	description = desc.." Tile Brick",
	drawtype = drawtype,
	tiles = {image.."^mybricks_pattern2.png"},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_split_"..mat, {
	description = desc.." Split Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern2.png",
		image.."^mybricks_pattern2.png",
		image.."^mybricks_pattern8.png",
		image.."^mybricks_pattern8.png",
		image.."^mybricks_pattern8.png",
		image.."^mybricks_pattern8.png",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_vsplit_"..mat, {
	description = desc.." Verticle Split Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern6.png",
		image.."^mybricks_pattern6.png",
		image.."^mybricks_pattern7.png",
		image.."^mybricks_pattern7.png",
		image.."^mybricks_pattern7.png",
		image.."^mybricks_pattern7.png",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brickw_"..mat, {
	description = desc.." Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern13_w.png",
		image.."^mybricks_pattern13_w.png^[transformR90",
		image.."^mybricks_pattern1_w.png",
		image.."^mybricks_pattern1_w.png^[transformFX",
		image.."^mybricks_pattern3_w.png",
		image.."^mybricks_pattern3_w.png^[transformFX",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:smbrickw_"..mat, {
	description = desc.." Small Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern11_w.png",
		image.."^mybricks_pattern12_w.png",
		image.."^mybricks_pattern9_w.png",
		image.."^mybricks_pattern9_w.png",
		image.."^mybricks_pattern9_w.png",
		image.."^mybricks_pattern9_w.png",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:tbrickw_"..mat, {
	description = desc.." Tiny Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern14_w.png",
		image.."^mybricks_pattern15_w.png",
		image.."^mybricks_pattern10_w.png",
		image.."^mybricks_pattern10_w.png",
		image.."^mybricks_pattern10_w.png",
		image.."^mybricks_pattern10_w.png",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_squarew_"..mat, {
	description = desc.." Square Brick",
	drawtype = drawtype,
	tiles = {image.."^mybricks_pattern6_w.png"},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_squarew_sm_"..mat, {
	description = desc.." Square Brick Small",
	drawtype = drawtype,
	tiles = {image.."^mybricks_pattern5_w.png"},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_tilew_"..mat, {
	description = desc.." Tile Brick",
	drawtype = drawtype,
	tiles = {image.."^mybricks_pattern2_w.png"},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_splitw_"..mat, {
	description = desc.." Split Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern2_w.png",
		image.."^mybricks_pattern2_w.png",
		image.."^mybricks_pattern8_w.png",
		image.."^mybricks_pattern8_w.png",
		image.."^mybricks_pattern8_w.png",
		image.."^mybricks_pattern8_w.png",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

core.register_node("mybricks:brick_vsplitw_"..mat, {
	description = desc.." Verticle Split Brick",
	drawtype = drawtype,
	tiles = {
		image.."^mybricks_pattern6_w.png",
		image.."^mybricks_pattern6_w.png",
		image.."^mybricks_pattern7_w.png",
		image.."^mybricks_pattern7_w.png",
		image.."^mybricks_pattern7_w.png",
		image.."^mybricks_pattern7_w.png",
		},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = mygroups,
	sounds = default.node_sound_stone_defaults(),
})

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mybricks:brick_"..mat}, 50},
		{"dro", {"mybricks:smbrick_"..mat}, 50},
		{"dro", {"mybricks:tbrick_"..mat}, 50},
		{"dro", {"mybricks:brick_square_"..mat}, 50},
		{"dro", {"mybricks:brick_square_sm_"..mat}, 50},
		{"dro", {"mybricks:brick_tile_"..mat}, 50},
		{"dro", {"mybricks:brick_split_"..mat}, 50},
		{"dro", {"mybricks:brick_vsplit_"..mat}, 50},
		{"dro", {"mybricks:brickw_"..mat}, 50},
		{"dro", {"mybricks:smbrickw_"..mat}, 50},
		{"dro", {"mybricks:tbrickw_"..mat}, 50},
		{"dro", {"mybricks:brick_squarew_"..mat}, 50},
		{"dro", {"mybricks:brick_squarew_sm_"..mat}, 50},
		{"dro", {"mybricks:brick_tilew_"..mat}, 50},
		{"dro", {"mybricks:brick_splitw_"..mat}, 50},
		{"dro", {"mybricks:brick_vsplitw_"..mat}, 50},
	})
end
end
