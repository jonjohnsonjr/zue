package main

zoo: animals: "blue-oriole": {
	name:    "blue-oriole"
	species: "blue oriole"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"gentle",
		"striped",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6552
			temperature_f: 86
			humidity_pct:  52
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 76
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
