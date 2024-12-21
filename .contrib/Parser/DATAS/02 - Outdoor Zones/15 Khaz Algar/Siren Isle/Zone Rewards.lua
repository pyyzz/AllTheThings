---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_7 } }, {
	m(SIREN_ISLE, {
		n(ZONE_REWARDS, {
			--
			n(228099, {	-- Blinky Greasefingers
				["description"] = "Click on dialog option that pop, after you learn Snapdragon mount",
				--["lockCriteria"] = {1, "questID", 86485 },	-- TODO: probably a spellID will be better?
				["coord"] = { 69.2, 45.8, SIREN_ISLE },
				["g"] = {
					i(233497), -- Kaja'Cola-braised Snapdragon Treat
				},
			}),
			i(234327),	-- Turbulent Fragment (TODO: probably need a better way to code it)
			i(232570, {	-- Turbulent Runekey
				["cost"] = {{"i", 234327, 3 }},
			}),
		}),
	}),
})));