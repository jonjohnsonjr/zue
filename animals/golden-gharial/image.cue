package main

zoo: animals: "golden-gharial": {
	name:    "golden-gharial"
	species: "golden gharial"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can detect electrical fields",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2495
			temperature_f: 50
			humidity_pct:  66
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"tunnel",
			"platform",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 293
			vaccinations: [
				"rabies",
				"anthrax",
			]
		}
	}
}
