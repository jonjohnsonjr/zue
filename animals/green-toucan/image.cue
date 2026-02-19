package main

zoo: animals: "green-toucan": {
	name:    "green-toucan"
	species: "green toucan"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"is nocturnal by nature",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8430
			temperature_f: 79
			humidity_pct:  84
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 51
			vaccinations: [
				"bordetella",
				"tuberculosis",
			]
		}
	}
}
