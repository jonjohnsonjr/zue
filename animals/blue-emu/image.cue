package main

zoo: animals: "blue-emu": {
	name:    "blue-emu"
	species: "blue emu"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"migrates thousands of miles each year",
		"has a prehensile tail",
	]
	tags: [
		"wild",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4863
			temperature_f: 63
			humidity_pct:  90
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"bubble-machine",
			"digging-pit",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 144
			vaccinations: [
				"tetanus",
				"feline-herpes",
				"panleukopenia",
			]
		}
	}
}
