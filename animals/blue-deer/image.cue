package main

zoo: animals: "blue-deer": {
	name:    "blue-deer"
	species: "blue deer"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"has excellent night vision",
		"uses bioluminescence to attract prey",
		"can run faster than most predators",
	]
	tags: [
		"blue",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7755
			temperature_f: 62
			humidity_pct:  54
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"ball",
			"scratching-post",
			"climbing-structure",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 329
			vaccinations: [
				"leptospirosis",
				"rabies",
				"distemper",
			]
		}
	}
}
