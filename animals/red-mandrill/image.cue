package main

zoo: animals: "red-mandrill": {
	name:    "red-mandrill"
	species: "red mandrill"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a complex social hierarchy",
		"sleeps up to 20 hours a day",
		"can run faster than most predators",
	]
	tags: [
		"bold",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3876
			temperature_f: 96
			humidity_pct:  98
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 361
			vaccinations: [
				"rabies",
			]
		}
	}
}
