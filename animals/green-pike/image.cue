package main

zoo: animals: "green-pike": {
	name:    "green-pike"
	species: "green pike"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"sleeps up to 20 hours a day",
		"can survive extreme temperatures",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8575
			temperature_f: 64
			humidity_pct:  89
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"climbing-structure",
			"tunnel",
			"ball",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 199
			vaccinations: [
				"tuberculosis",
				"parvovirus",
				"feline-herpes",
			]
		}
	}
}
