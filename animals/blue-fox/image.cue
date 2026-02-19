package main

zoo: animals: "blue-fox": {
	name:    "blue-fox"
	species: "blue fox"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can survive extreme temperatures",
		"uses tools to obtain food",
	]
	tags: [
		"wild",
		"dwarf",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4290
			temperature_f: 93
			humidity_pct:  61
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"climbing-structure",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 327
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
