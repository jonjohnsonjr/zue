package main

zoo: animals: "red-turkey": {
	name:    "red-turkey"
	species: "red turkey"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"can survive without water for weeks",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1292
			temperature_f: 93
			humidity_pct:  41
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 39
			vaccinations: [
				"leptospirosis",
				"panleukopenia",
			]
		}
	}
}
