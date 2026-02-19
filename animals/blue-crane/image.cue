package main

zoo: animals: "blue-crane": {
	name:    "blue-crane"
	species: "blue crane"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has a lifespan of over 100 years",
		"can regenerate lost limbs",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6204
			temperature_f: 88
			humidity_pct:  21
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"puzzle-feeder",
			"water-feature",
			"mirror",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 34
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
