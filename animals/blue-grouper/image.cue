package main

zoo: animals: "blue-grouper": {
	name:    "blue-grouper"
	species: "blue grouper"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"produces venom for defense",
		"uses bioluminescence to attract prey",
		"has a lifespan of over 100 years",
	]
	tags: [
		"greater",
		"gentle",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7941
			temperature_f: 58
			humidity_pct:  65
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"music",
			"log-pile",
			"bubble-machine",
			"platform",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 303
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
