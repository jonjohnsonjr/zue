package main

zoo: animals: "green-goose": {
	name:    "green-goose"
	species: "green goose"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"migrates thousands of miles each year",
		"has a prehensile tail",
		"can survive without water for weeks",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     3362
			temperature_f: 89
			humidity_pct:  91
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"swing",
			"puzzle-feeder",
			"scratching-post",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 88
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
