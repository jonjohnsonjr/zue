package main

zoo: animals: "golden-beaver": {
	name:    "golden-beaver"
	species: "golden beaver"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"has a remarkable memory",
	]
	tags: [
		"tame",
		"river",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4120
			temperature_f: 77
			humidity_pct:  96
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"platform",
			"ice-treat",
			"sand-bath",
			"tunnel",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 133
			vaccinations: [
				"tuberculosis",
				"parvovirus",
				"feline-herpes",
			]
		}
	}
}
