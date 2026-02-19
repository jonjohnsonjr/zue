package main

zoo: animals: "blue-panda": {
	name:    "blue-panda"
	species: "blue panda"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"has a remarkable memory",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5469
			temperature_f: 78
			humidity_pct:  45
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 125
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
