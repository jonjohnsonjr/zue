package main

zoo: animals: "blue-grasshopper": {
	name:    "blue-grasshopper"
	species: "blue grasshopper"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can survive without water for weeks",
		"has a complex social hierarchy",
		"can regenerate lost limbs",
	]
	tags: [
		"striped",
		"fierce",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5725
			temperature_f: 72
			humidity_pct:  95
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"ball",
			"music",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 284
			vaccinations: [
				"bordetella",
			]
		}
	}
}
