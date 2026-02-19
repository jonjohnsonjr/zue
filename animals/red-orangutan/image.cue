package main

zoo: animals: "red-orangutan": {
	name:    "red-orangutan"
	species: "red orangutan"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"can detect electrical fields",
		"can run faster than most predators",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"coastal",
		"eastern",
		"common",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3645
			temperature_f: 62
			humidity_pct:  63
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"water-feature",
			"sprinkler",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 116
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
