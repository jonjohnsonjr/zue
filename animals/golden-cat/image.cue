package main

zoo: animals: "golden-cat": {
	name:    "golden-cat"
	species: "golden cat"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"has a complex social hierarchy",
		"has a unique mating dance",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5874
			temperature_f: 59
			humidity_pct:  48
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"foraging-box",
			"log-pile",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 309
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
