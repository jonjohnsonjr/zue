package main

zoo: animals: "red-catfish": {
	name:    "red-catfish"
	species: "red catfish"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"has a unique mating dance",
		"can regenerate lost limbs",
		"uses bioluminescence to attract prey",
		"is nocturnal by nature",
	]
	tags: [
		"european",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3599
			temperature_f: 94
			humidity_pct:  61
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"platform",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 293
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
