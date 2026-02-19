package main

zoo: animals: "golden-angelfish": {
	name:    "golden-angelfish"
	species: "golden angelfish"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"is one of the fastest swimmers in its habitat",
		"can survive extreme temperatures",
	]
	tags: [
		"atlantic",
		"wild",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     4857
			temperature_f: 63
			humidity_pct:  74
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"music",
			"foraging-box",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 301
			vaccinations: [
				"tetanus",
				"tuberculosis",
			]
		}
	}
}
