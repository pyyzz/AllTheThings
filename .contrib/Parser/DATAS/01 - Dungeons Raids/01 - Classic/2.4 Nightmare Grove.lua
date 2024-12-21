-- #if SEASON_OF_DISCOVERY
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	applyclassicphase(SOD_PHASE_SIX, inst(2832, bubbleDownSelf({["timeline"] = { "added 1.15.5" }}, {	-- Nightmare Grove
		["npcID"] = createHeader({
			readable = "Nightmare Grove",
			text = {
				en = "Nightmare Grove",
				es = "Arboleda de la Pesadilla",
				de = "Alptraumhain",
				fr = "Bosquet du cauchemar",
				--it = "",
				mx = "Arboleda de las Pesadillas",
				pt = "Bosque do Pesadelo",
				ru = "Роща Кошмаров",
				ko = "악몽의 숲",
				cn = "梦魇林地",
				zh = "夢魘林地",
			},
			description = {
				en = "Nightmare Grove can be found near the portals to the Emerald Dream.",
				--[[
				es = "",
				de = "",
				fr = "",
				it = "",
				pt = "",
				ru = "",
				ko = "",
				cn = "",
				]]--
			},
		}),
		["coords"] = {
			{ 51.2, 10.9, FERALAS },
			{ 63.3, 27.8, THE_HINTERLANDS },
			{ 45.4, 39.6, DUSKWOOD },
			{ 94.2, 35.7, ASHENVALE },
		},
		["isRaid"] = true,
		["lvl"] = 60,
		["groups"] = {
			n(QUESTS, {
				q(86679, {	-- Shrouded in Nightmare
					["provider"] = { "i", 235049 },	-- Nightmare Engulfed Object
					["maps"] = { MOONGLADE },
				}),
				q(86680, {	-- Waking Legends
					["qg"] = 11832,	-- Keeper Remulos
					["sourceQuest"] = 86679,	-- Shrouded in Nightmare
					["coord"] = { 36.2, 41.8, MOONGLADE },
					["groups"] = {
						i(234155),	-- Malfurion's Signet Ring
					},
				}),
			}),
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					234880,	-- Emeriss
					235180,	-- Lethon
					235197,	-- Taerar
					235232,	-- Ysondre
				},
				["groups"] = {
					i(235049),	-- Nightmare Engulfed Object
					i(234152),	-- Hammer of Bestial Fury
					i(234154),	-- Trance Stone
					i(234153),	-- Staff of Rampant Growth
					i(234151),	-- Green Dragonskin Cloak
					i(234148),	-- Dragonbone Wristguards
					i(234149),	-- Dragonspur Wraps
					i(234150),	-- Gloves of Delusional Power
					i(234147),	-- Ancient Corroded Leggings
					i(234146),	-- Acid Inscribed Greaves
				},
			}),
			n(234880, {	-- Emeriss
				-- Unconfirmed Drop:
				i(234159, {	-- Polished Ironwood Crossbow
					["description"] = "If you get this to drop, @crieve on Discord!",
				}),
				
				-- Confirmed Drops:
				i(234157),	-- Circlet of Restless Dreams
				i(234158),	-- Dragonheart Necklace
				i(234156),	-- Boots of the Endless Moor
				i(234160),	-- Ring of the Unliving
			}),
			n(235180, {	-- Lethon
				i(234164),	-- Deviate Growth Cap
				i(234162),	-- Black Bark Wristbands
				i(234165),	-- Gauntlets of the Shining Light
				i(234161),	-- Belt of the Dark Bog
				i(234163),	-- Dark Heart Pants
				i(234166),	-- Malignant Footguards
			}),
			n(235197, {	-- Taerar
				i(234170),	-- Nightmare Blade
				i(234171),	-- Unnatural Leather Spaulders
				i(234167),	-- Boots of Fright
				i(234168),	-- Mendicant's Slippers
				i(234169),	-- Mindtear Band
			}),
			n(235232, {	-- Ysondre
				i(234172),	-- Emerald Dragonfang
				i(234174),	-- Acid Inscribed Pauldrons
				i(234962),	-- Jade Inlaid Vestments
				i(234173),	-- Leggings of the Demented Mind
				i(234963),	-- Strangely Glyphed Legplates
				i(234175),	-- Hibernation Crystal
			}),
		},
	}))),
}));
-- #endif