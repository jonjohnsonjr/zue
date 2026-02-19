package main

zoo: animals: "red-piranha": {
	name:    "red-piranha"
	species: "red piranha"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"greater",
		"river",
		"black",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2487
			temperature_f: 95
			humidity_pct:  96
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"ball",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 307
			vaccinations: [
				"brucellosis",
				"west-nile",
				"anthrax",
			]
		}
	}
}
