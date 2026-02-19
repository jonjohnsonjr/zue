package main

zoo: animals: "red-badger": {
	name:    "red-badger"
	species: "red badger"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"has a prehensile tail",
	]
	tags: [
		"lazy",
		"golden",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5632
			temperature_f: 64
			humidity_pct:  89
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"swing",
			"ball",
			"mirror",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 280
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
