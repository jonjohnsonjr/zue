package main

zoo: animals: "golden-dalmatian": {
	name:    "golden-dalmatian"
	species: "golden dalmatian"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"can survive without water for weeks",
		"has a prehensile tail",
		"builds elaborate nests or dens",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8081
			temperature_f: 68
			humidity_pct:  46
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 269
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
