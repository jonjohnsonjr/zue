package main

zoo: animals: "golden-caribou": {
	name:    "golden-caribou"
	species: "golden caribou"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"has a unique mating dance",
	]
	tags: [
		"bold",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     635
			temperature_f: 86
			humidity_pct:  83
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"scratching-post",
			"swing",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 105
			vaccinations: [
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
