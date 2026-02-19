package main

zoo: animals: "green-nightingale": {
	name:    "green-nightingale"
	species: "green nightingale"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"has a complex social hierarchy",
		"can survive without water for weeks",
	]
	tags: [
		"european",
		"shy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8028
			temperature_f: 64
			humidity_pct:  23
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"ice-treat",
			"water-feature",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 120
			vaccinations: [
				"brucellosis",
				"west-nile",
				"leptospirosis",
			]
		}
	}
}
