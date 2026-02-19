package main

zoo: animals: "red-woodpecker": {
	name:    "red-woodpecker"
	species: "red woodpecker"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can hold its breath for 30 minutes",
		"has a lifespan of over 100 years",
		"uses tools to obtain food",
	]
	tags: [
		"atlantic",
		"desert",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3232
			temperature_f: 52
			humidity_pct:  78
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 204
			vaccinations: [
				"tetanus",
				"tuberculosis",
				"anthrax",
			]
		}
	}
}
