package main

zoo: animals: "red-falcon": {
	name:    "red-falcon"
	species: "red falcon"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"is critically endangered",
		"communicates using ultrasonic frequencies",
		"has excellent night vision",
	]
	tags: [
		"australian",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     1758
			temperature_f: 51
			humidity_pct:  53
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"ice-treat",
			"hammock",
			"bubble-machine",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 192
			vaccinations: [
				"rabies",
			]
		}
	}
}
