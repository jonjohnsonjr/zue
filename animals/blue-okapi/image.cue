package main

zoo: animals: "blue-okapi": {
	name:    "blue-okapi"
	species: "blue okapi"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"uses tools to obtain food",
		"has a lifespan of over 100 years",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8662
			temperature_f: 67
			humidity_pct:  60
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"swing",
			"rope-toy",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 201
			vaccinations: [
				"feline-herpes",
				"leptospirosis",
			]
		}
	}
}
