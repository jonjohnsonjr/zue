package main

zoo: animals: "blue-clownfish": {
	name:    "blue-clownfish"
	species: "blue clownfish"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"has a prehensile tail",
		"can survive without water for weeks",
		"is nocturnal by nature",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5200
			temperature_f: 45
			humidity_pct:  21
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"mirror",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 84
			vaccinations: [
				"bordetella",
			]
		}
	}
}
