HONOR_TITLES = createHeader({
	readable = "Honor Titles",
	constant = "HONOR_TITLES",
	icon = 135358,
	text = {
		-- #if ANYCLASSIC
		en = "Honor Titles",
		cn = "荣誉头衔",
		tw = "榮譽頭銜",
		-- #else
		en = [[~HONOR .. " " .. PAPERDOLL_SIDEBAR_TITLES]],
		-- #endif
	},
});