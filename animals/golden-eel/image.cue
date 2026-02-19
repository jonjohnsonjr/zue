package main

zoo: animals: "golden-eel": {
	name:    "golden-eel"
	species: "golden eel"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"is one of the fastest swimmers in its habitat",
		"has a lifespan of over 100 years",
	]
	tags: [
		"river",
		"spotted",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8703
			temperature_f: 89
			humidity_pct:  42
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"foraging-box",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 95
			vaccinations: [
				"panleukopenia",
				"brucellosis",
				"anthrax",
			]
		}
	}
}
