---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_7 } }, {
	m(SIREN_ISLE, {
		n(ZONE_DROPS, {
			i(234816),	-- Overflowing Bag of Iron
			-- seems like can be looted only in storm phase
			n(230827, {
				i(234379),	-- Crackleroar (PET!) (TODO: I mean it is Blizzard source, Blizzard can't lie, right?)
			}),
			i(233498),	-- Storminfused Snapdragon Treat
			i(232605),	-- Thunderous Fragment (TODO: from Pilfered Earthen Chest but seems to be can rng drop from any mobs?)
			i(232572),	-- Torrential Runekey
			--i(232570),	-- Turbulent Runekey
			n(228582, {	-- First Mate Shellshock
				i(228621),	-- Bilge Rat Supply Key
			}),
		}),
	}),
})));