package main

zoo: animals: "blue-heron": {
	name:    "blue-heron"
	species: "blue heron"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"lazy",
		"australian",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8027
			temperature_f: 81
			humidity_pct:  65
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"tunnel",
			"puzzle-feeder",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 184
			vaccinations: [
				"rabies",
			]
		}
	}
}
