package main

zoo: animals: "red-roadrunner": {
	name:    "red-roadrunner"
	species: "red roadrunner"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"has specialized teeth for its diet",
	]
	tags: [
		"bold",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     105
			temperature_f: 61
			humidity_pct:  64
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"mirror",
			"tunnel",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 127
			vaccinations: [
				"avian-influenza",
				"leptospirosis",
				"feline-herpes",
			]
		}
	}
}
