package main

zoo: animals: "green-mockingbird": {
	name:    "green-mockingbird"
	species: "green mockingbird"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"has a complex social hierarchy",
		"can regenerate lost limbs",
		"can detect electrical fields",
	]
	tags: [
		"coastal",
		"african",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8045
			temperature_f: 55
			humidity_pct:  48
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"tunnel",
			"mirror",
			"sand-bath",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 147
			vaccinations: [
				"tuberculosis",
				"feline-herpes",
			]
		}
	}
}
