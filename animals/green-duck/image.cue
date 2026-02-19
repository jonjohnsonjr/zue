package main

zoo: animals: "green-duck": {
	name:    "green-duck"
	species: "green duck"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"builds elaborate nests or dens",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6712
			temperature_f: 40
			humidity_pct:  99
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 309
			vaccinations: [
				"tetanus",
				"tuberculosis",
			]
		}
	}
}
