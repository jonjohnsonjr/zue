package main

zoo: animals: "green-gharial": {
	name:    "green-gharial"
	species: "green gharial"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"migrates thousands of miles each year",
		"is critically endangered",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1943
			temperature_f: 45
			humidity_pct:  20
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 219
			vaccinations: [
				"panleukopenia",
				"tetanus",
			]
		}
	}
}
