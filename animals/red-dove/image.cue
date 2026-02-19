package main

zoo: animals: "red-dove": {
	name:    "red-dove"
	species: "red dove"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"can change color to match surroundings",
		"is nocturnal by nature",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"lazy",
		"southern",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8960
			temperature_f: 82
			humidity_pct:  46
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 199
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
