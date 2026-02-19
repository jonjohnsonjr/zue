package main

zoo: animals: "red-snake": {
	name:    "red-snake"
	species: "red snake"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"is nocturnal by nature",
		"has a complex social hierarchy",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     132
			temperature_f: 75
			humidity_pct:  28
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 217
			vaccinations: [
				"brucellosis",
				"rabies",
				"parvovirus",
			]
		}
	}
}
