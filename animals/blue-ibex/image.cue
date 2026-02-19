package main

zoo: animals: "blue-ibex": {
	name:    "blue-ibex"
	species: "blue ibex"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"is nocturnal by nature",
		"has a lifespan of over 100 years",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"lazy",
		"american",
		"wild",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2205
			temperature_f: 57
			humidity_pct:  53
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"digging-pit",
			"log-pile",
			"platform",
			"music",
		]
		veterinary: {
			checkup_interval_days: 298
			vaccinations: [
				"bordetella",
			]
		}
	}
}
