package main

zoo: animals: "golden-alligator": {
	name:    "golden-alligator"
	species: "golden alligator"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"can hold its breath for 30 minutes",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"golden",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7362
			temperature_f: 66
			humidity_pct:  76
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"ice-treat",
			"digging-pit",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 167
			vaccinations: [
				"anthrax",
				"distemper",
			]
		}
	}
}
