package main

zoo: animals: "blue-turtle": {
	name:    "blue-turtle"
	species: "blue turtle"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"has a unique mating dance",
		"is nocturnal by nature",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     1733
			temperature_f: 86
			humidity_pct:  24
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"log-pile",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 141
			vaccinations: [
				"tuberculosis",
				"brucellosis",
			]
		}
	}
}
