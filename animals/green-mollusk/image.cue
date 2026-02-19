package main

zoo: animals: "green-mollusk": {
	name:    "green-mollusk"
	species: "green mollusk"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can survive extreme temperatures",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"green",
		"greater",
		"clever",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4932
			temperature_f: 95
			humidity_pct:  87
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"rope-toy",
			"scent-trail",
			"sand-bath",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 288
			vaccinations: [
				"tetanus",
				"leptospirosis",
				"distemper",
			]
		}
	}
}
