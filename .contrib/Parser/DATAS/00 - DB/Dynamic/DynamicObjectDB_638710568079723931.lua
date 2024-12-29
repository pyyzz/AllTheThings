local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[414700] = {
		readable = "Ethereal Sugar",
		model = 1709130,
		text = {
			en = "Ethereal Sugar",
			es = "Azúcar etéreo",
			de = "Astralzucker",
			fr = "Sucre éthéré",
			it = "Zucchero Etereo",
			pt = "Açúcar Etéreo",
			ru = "Эфирный сахар",
			ko = "실체 없는 설탕",
			cn = "虚渺之糖",
		},
	},
	[416969] = {
		readable = "Harvest Wine",
		model = 4891997,
		text = {
			en = "Harvest Wine",
			es = "Vino de la cosecha",
			de = "Erntewein",
			fr = "Vin de vendanges",
			it = "Vino del Raccolto",
			pt = "Vinho da Colheita",
			ru = "Урожайное вино",
			ko = "수확물 포도주",
			cn = "收获美酒",
		},
	},
})
do ObjectDB[objectID] = objectData; end