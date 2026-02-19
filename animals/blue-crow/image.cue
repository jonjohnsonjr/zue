package main

zoo: animals: "blue-crow": {
	name:    "blue-crow"
	species: "blue crow"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"sleeps up to 20 hours a day",
		"can change color to match surroundings",
	]
	tags: [
		"gentle",
		"black",
		"northern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9324
			temperature_f: 96
			humidity_pct:  79
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"tunnel",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 348
			vaccinations: [
				"leptospirosis",
				"calicivirus",
				"rabies",
			]
		}
	}
}
