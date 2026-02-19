package main

zoo: animals: "green-snipe": {
	name:    "green-snipe"
	species: "green snipe"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"has specialized teeth for its diet",
		"is nocturnal by nature",
	]
	tags: [
		"tropical",
		"golden",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     3400
			temperature_f: 87
			humidity_pct:  57
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"music",
			"rope-toy",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 80
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
