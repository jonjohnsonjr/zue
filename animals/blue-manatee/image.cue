package main

zoo: animals: "blue-manatee": {
	name:    "blue-manatee"
	species: "blue manatee"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"can change color to match surroundings",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7770
			temperature_f: 73
			humidity_pct:  60
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 266
			vaccinations: [
				"panleukopenia",
				"distemper",
			]
		}
	}
}
