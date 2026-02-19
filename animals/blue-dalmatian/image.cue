package main

zoo: animals: "blue-dalmatian": {
	name:    "blue-dalmatian"
	species: "blue dalmatian"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"uses echolocation to navigate",
		"can survive extreme temperatures",
		"has a unique mating dance",
	]
	tags: [
		"western",
		"green",
		"northern",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3350
			temperature_f: 90
			humidity_pct:  79
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"music",
		]
		veterinary: {
			checkup_interval_days: 112
			vaccinations: [
				"rabies",
				"distemper",
				"panleukopenia",
			]
		}
	}
}
