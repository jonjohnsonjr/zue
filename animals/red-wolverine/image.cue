package main

zoo: animals: "red-wolverine": {
	name:    "red-wolverine"
	species: "red wolverine"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has a remarkable memory",
		"has a lifespan of over 100 years",
	]
	tags: [
		"pygmy",
		"clever",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4057
			temperature_f: 69
			humidity_pct:  76
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 257
			vaccinations: [
				"bordetella",
			]
		}
	}
}
