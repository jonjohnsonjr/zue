package main

zoo: animals: "golden-hedgehog": {
	name:    "golden-hedgehog"
	species: "golden hedgehog"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"can detect electrical fields",
	]
	tags: [
		"swift",
		"american",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7499
			temperature_f: 96
			humidity_pct:  37
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"tunnel",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 295
			vaccinations: [
				"anthrax",
			]
		}
	}
}
