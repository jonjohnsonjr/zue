package main

zoo: animals: "red-swan": {
	name:    "red-swan"
	species: "red swan"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"uses tools to obtain food",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"northern",
		"golden",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6057
			temperature_f: 75
			humidity_pct:  39
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"puzzle-feeder",
			"scratching-post",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 166
			vaccinations: [
				"tetanus",
				"leptospirosis",
			]
		}
	}
}
