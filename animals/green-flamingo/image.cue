package main

zoo: animals: "green-flamingo": {
	name:    "green-flamingo"
	species: "green flamingo"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"can regenerate lost limbs",
		"can detect electrical fields",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5858
			temperature_f: 56
			humidity_pct:  73
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"hammock",
			"climbing-structure",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 95
			vaccinations: [
				"distemper",
				"tuberculosis",
			]
		}
	}
}
