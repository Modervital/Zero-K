local commtypeTable = {
	["1"] = { -- armcom
		-- level
		["1"] = {
			{	
				piece = "torso",
				image = 'LuaUI/Images/friendly.png',
				size = 10,
				rotation = 180,
				rotVector = {0,1,0},
				offset = {0, 0, -13},
				alpha = 0.4,
			},
			{	
				piece = "torso",
				image = 'LuaUI/Images/friendly.png',
				size = 5,
				rotation = 180,
				rotVector = {0,0,0},
				offset = {0, 0, 6},
				alpha = 0.6,
			},
			{	
				piece = "torso",
				image = 'LuaUI/Images/ccc/arrows.png',
				size = 5,
				rotation = 90,
				rotVector = {1,0,0},
				offset = {10, 6.3, 0},
				alpha = 0.8,
			},
			{	
				piece = "torso",
				image = 'LuaUI/Images/ccc/arrows.png',
				size = 5,
				rotation = 90,
				rotVector = {1,0,0},
				offset = {-10, 6.3, 0},
				alpha = 0.8,
			},
		}
	}
}

return commtypeTable