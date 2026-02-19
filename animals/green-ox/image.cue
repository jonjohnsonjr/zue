package main

zoo: animals: "green-ox": {
	name:    "green-ox"
	species: "green ox"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"migrates thousands of miles each year",
		"is critically endangered",
		"has a prehensile tail",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"golden",
		"mountain",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9508
			temperature_f: 53
			humidity_pct:  85
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 146
			vaccinations: [
				"bordetella",
			]
		}
	}
}
