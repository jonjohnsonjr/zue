package main

zoo: animals: "red-axolotl": {
	name:    "red-axolotl"
	species: "red axolotl"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"produces natural antifreeze proteins",
		"has a complex social hierarchy",
		"can regenerate lost limbs",
	]
	tags: [
		"northern",
		"european",
		"giant",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     7153
			temperature_f: 63
			humidity_pct:  70
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"puzzle-feeder",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 327
			vaccinations: [
				"leptospirosis",
				"anthrax",
				"avian-influenza",
			]
		}
	}
}
