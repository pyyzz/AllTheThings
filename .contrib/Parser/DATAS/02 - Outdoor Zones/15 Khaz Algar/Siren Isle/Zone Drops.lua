---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_7 } }, {
	m(SIREN_ISLE, {
		n(ZONE_DROPS, {
			i(233500, {	-- Crimson Snapdragon Treat
				["description"] = "Can be looted from pirates",
			}),
			i(233494, {	-- Muddy Snapdragon Treat
				["description"] = "Can be looted from vrykuls",
				-- n: 232324 / n: 232323
			}),
			i(234816),	-- Overflowing Bag of Iron
			i(233499, {	-- Royal Snapdragon Treat
				["description"] = "Can be looted from nagas",
				-- n: 229851 (debugger)
			}),
			-- seems like can be looted only in storm phase
			n(230827, {	-- Stormtouched Pridetalon
				i(234379),	-- Crackleroar (PET!) (TODO: I mean it is Blizzard source, Blizzard can't lie, right?)
			}),
			i(233498, {	-- Storminfused Snapdragon Treat
				["description"] = "Can be looted from mobs during tempest",
				-- n: 227625 (from debugger)
			}),
			i(232605),	-- Thunderous Fragment (TODO: from Pilfered Earthen Chest but seems to be can rng drop from any mobs?)
			i(232572),	-- Torrential Runekey
			n(228582, {	-- First Mate Shellshock
				i(228621),	-- Bilge Rat Supply Key
			}),
		}),
	}),
})));