package main

zoo: animals: "red-bonobo": {
	name:    "red-bonobo"
	species: "red bonobo"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"has excellent night vision",
	]
	tags: [
		"lazy",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     4187
			temperature_f: 40
			humidity_pct:  97
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"hammock",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 334
			vaccinations: [
				"tuberculosis",
				"leptospirosis",
			]
		}
	}
}
