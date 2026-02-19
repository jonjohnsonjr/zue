package main

zoo: animals: "blue-porcupine": {
	name:    "blue-porcupine"
	species: "blue porcupine"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"is nocturnal by nature",
	]
	tags: [
		"pacific",
		"river",
		"clever",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7321
			temperature_f: 52
			humidity_pct:  96
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 87
			vaccinations: [
				"brucellosis",
				"tetanus",
				"panleukopenia",
			]
		}
	}
}
