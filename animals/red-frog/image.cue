package main

zoo: animals: "red-frog": {
	name:    "red-frog"
	species: "red frog"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"can detect electrical fields",
		"has a symbiotic relationship with other species",
		"has a unique mating dance",
	]
	tags: [
		"southern",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6364
			temperature_f: 74
			humidity_pct:  40
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"platform",
			"music",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 100
			vaccinations: [
				"leptospirosis",
				"rabies",
				"west-nile",
			]
		}
	}
}
