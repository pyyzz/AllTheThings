---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_7 } }, {
	m(SIREN_ISLE, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				TWW_ACCOUNT_CAMPAIGN_QUEST,
				84725,	-- The Circlet Calls
			},
			["g"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
				q(84852, {	-- Legacy of the Vrykul
					-- Vrykul
					--["coord"] = { 71.0, 44.1, SIREN_ISLE },	-- entire zone
					--["g"] = {
					--	i(228648),	-- Roaring War-Queen's Citrine
					--},
				}),
				q(84850, {	-- Serpent's Wrath
					-- Naga
					--["coord"] = { 71.0, 44.1, SIREN_ISLE },	-- entire zone
				}),
				q(84851, {	-- Tides of Greed
					-- Pirates
					--["coord"] = { x, y, SIREN_ISLE },	-- Entire zone
					--["g"] = {
					--	i(228646),	-- Legendary Skipper's Citrine
					--},
				}),
				n(SPECIAL, {
					q(86174),	-- Special Assignment: Storm's a Brewin (TODO: seems to be unlock tracker)
					q(85113, {	-- Special Assignment: Storm's a Brewin
						["provider"] = { "n", 227815 },	-- Suzie Boltwrench
						["coord"] = { 69.0, 49.2, SIREN_ISLE },
						["g"] = {
							i(232466),	-- Leave the Storm (QI!)
							i(235548),	-- Earthen Landlubber's Cache
							--^ contain isle drop/vendor stuff
						},
					}),
				}),
			}),
		}),
	}),
})));