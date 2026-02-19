package main

zoo: animals: "blue-quokka": {
	name:    "blue-quokka"
	species: "blue quokka"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"can run faster than most predators",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     4072
			temperature_f: 70
			humidity_pct:  64
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 313
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
