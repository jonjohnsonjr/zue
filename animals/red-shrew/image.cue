package main

zoo: animals: "red-shrew": {
	name:    "red-shrew"
	species: "red shrew"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"has a complex social hierarchy",
	]
	tags: [
		"tame",
		"asian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6185
			temperature_f: 58
			humidity_pct:  84
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"mirror",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 203
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
