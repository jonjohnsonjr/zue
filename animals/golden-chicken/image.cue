package main

zoo: animals: "golden-chicken": {
	name:    "golden-chicken"
	species: "golden chicken"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"can hold its breath for 30 minutes",
		"can survive extreme temperatures",
	]
	tags: [
		"white",
		"greater",
		"tame",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     8088
			temperature_f: 72
			humidity_pct:  92
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 57
			vaccinations: [
				"tetanus",
			]
		}
	}
}
