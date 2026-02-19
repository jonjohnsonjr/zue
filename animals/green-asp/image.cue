package main

zoo: animals: "green-asp": {
	name:    "green-asp"
	species: "green asp"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"has an excellent sense of smell",
		"has a lifespan of over 100 years",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6714
			temperature_f: 54
			humidity_pct:  23
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 362
			vaccinations: [
				"feline-herpes",
				"leptospirosis",
			]
		}
	}
}
