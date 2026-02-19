package main

zoo: animals: "green-mackerel": {
	name:    "green-mackerel"
	species: "green mackerel"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"has an excellent sense of smell",
		"has a remarkable memory",
		"builds elaborate nests or dens",
	]
	tags: [
		"asian",
		"clever",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     3376
			temperature_f: 71
			humidity_pct:  90
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"water-feature",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 115
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
