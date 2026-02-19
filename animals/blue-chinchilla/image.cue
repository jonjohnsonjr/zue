package main

zoo: animals: "blue-chinchilla": {
	name:    "blue-chinchilla"
	species: "blue chinchilla"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"sleeps up to 20 hours a day",
		"can survive extreme temperatures",
		"uses tools to obtain food",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     1017
			temperature_f: 59
			humidity_pct:  48
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"climbing-structure",
			"rope-toy",
			"music",
		]
		veterinary: {
			checkup_interval_days: 170
			vaccinations: [
				"tuberculosis",
				"west-nile",
				"bordetella",
			]
		}
	}
}
