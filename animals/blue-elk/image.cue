package main

zoo: animals: "blue-elk": {
	name:    "blue-elk"
	species: "blue elk"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"can detect electrical fields",
	]
	tags: [
		"clever",
		"tropical",
		"green",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     619
			temperature_f: 59
			humidity_pct:  70
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 214
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
