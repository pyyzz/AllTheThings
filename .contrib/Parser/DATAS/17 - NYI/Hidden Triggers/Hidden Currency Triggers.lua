---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------

root(ROOTS.HiddenCurrencyTriggers, {
	expansion(EXPANSION.TWW, {
		-- 11.0.2
		expansion(EXPANSION.TWW, patch(0,2), bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
			currency(3142),	-- 11.0 Delves - Bountiful Tracker - Brann EXP Cap
			currency(3143),	-- 11.0 Delves - Bountiful Tracker - Delver's Journey Cap
		})),

		-- 11.0.5
		expansion(EXPANSION.TWW, patch(0,5), bubbleDownSelf({ ["timeline"] = { ADDED_11_0_5 } }, {
			currency(3144),	-- 11.0.5 20th Anniversary - Tracker
			currency(3145),	-- 11.0.5 20th Anniversary - Tracker
			currency(3146),	-- 11.0.5 20th Anniversary - Tracker
		})),
	}),
});