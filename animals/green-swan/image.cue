package main

zoo: animals: "green-swan": {
	name:    "green-swan"
	species: "green swan"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has a remarkable memory",
		"has a complex social hierarchy",
		"has a unique mating dance",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4308
			temperature_f: 56
			humidity_pct:  87
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"puzzle-feeder",
			"log-pile",
			"digging-pit",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 248
			vaccinations: [
				"leptospirosis",
				"feline-herpes",
			]
		}
	}
}
