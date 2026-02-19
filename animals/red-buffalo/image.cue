package main

zoo: animals: "red-buffalo": {
	name:    "red-buffalo"
	species: "red buffalo"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has an excellent sense of smell",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"southern",
		"lesser",
		"tame",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3542
			temperature_f: 84
			humidity_pct:  79
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"music",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 126
			vaccinations: [
				"leptospirosis",
				"rabies",
				"anthrax",
			]
		}
	}
}
