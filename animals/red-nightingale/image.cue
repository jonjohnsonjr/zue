package main

zoo: animals: "red-nightingale": {
	name:    "red-nightingale"
	species: "red nightingale"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"is nocturnal by nature",
		"is critically endangered",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2511
			temperature_f: 81
			humidity_pct:  55
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"puzzle-feeder",
			"hammock",
			"sand-bath",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 191
			vaccinations: [
				"parvovirus",
				"rabies",
				"brucellosis",
			]
		}
	}
}
