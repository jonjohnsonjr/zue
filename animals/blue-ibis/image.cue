package main

zoo: animals: "blue-ibis": {
	name:    "blue-ibis"
	species: "blue ibis"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"can survive without water for weeks",
		"produces venom for defense",
	]
	tags: [
		"tropical",
		"river",
		"american",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9928
			temperature_f: 62
			humidity_pct:  42
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"log-pile",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 227
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
