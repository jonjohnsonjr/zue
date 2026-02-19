package main

zoo: animals: "blue-possum": {
	name:    "blue-possum"
	species: "blue possum"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"uses bioluminescence to attract prey",
		"has a complex social hierarchy",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6456
			temperature_f: 76
			humidity_pct:  24
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 83
			vaccinations: [
				"tetanus",
				"leptospirosis",
			]
		}
	}
}
