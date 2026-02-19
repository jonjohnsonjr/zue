package main

zoo: animals: "blue-weasel": {
	name:    "blue-weasel"
	species: "blue weasel"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"has a remarkable memory",
	]
	tags: [
		"atlantic",
		"shy",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9474
			temperature_f: 46
			humidity_pct:  76
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"climbing-structure",
			"foraging-box",
			"bubble-machine",
			"puzzle-feeder",
			"music",
		]
		veterinary: {
			checkup_interval_days: 338
			vaccinations: [
				"rabies",
				"panleukopenia",
				"tetanus",
			]
		}
	}
}
