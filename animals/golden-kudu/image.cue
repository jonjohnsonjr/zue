package main

zoo: animals: "golden-kudu": {
	name:    "golden-kudu"
	species: "golden kudu"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"can change color to match surroundings",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3835
			temperature_f: 53
			humidity_pct:  93
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"foraging-box",
			"scratching-post",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 99
			vaccinations: [
				"anthrax",
				"avian-influenza",
			]
		}
	}
}
