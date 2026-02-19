package main

zoo: animals: "golden-hawk": {
	name:    "golden-hawk"
	species: "golden hawk"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"has a lifespan of over 100 years",
		"has a prehensile tail",
	]
	tags: [
		"eastern",
		"tame",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9935
			temperature_f: 67
			humidity_pct:  56
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 68
			vaccinations: [
				"tetanus",
				"leptospirosis",
			]
		}
	}
}
