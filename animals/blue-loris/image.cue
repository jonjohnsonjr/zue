package main

zoo: animals: "blue-loris": {
	name:    "blue-loris"
	species: "blue loris"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"can regenerate lost limbs",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1416
			temperature_f: 69
			humidity_pct:  52
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"ball",
			"music",
		]
		veterinary: {
			checkup_interval_days: 199
			vaccinations: [
				"panleukopenia",
				"tuberculosis",
				"rabies",
			]
		}
	}
}
