package main

zoo: animals: "red-caracal": {
	name:    "red-caracal"
	species: "red caracal"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"has a remarkable memory",
		"has a prehensile tail",
		"is nocturnal by nature",
		"is critically endangered",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6235
			temperature_f: 53
			humidity_pct:  77
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"digging-pit",
			"sand-bath",
			"bubble-machine",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 231
			vaccinations: [
				"anthrax",
				"tuberculosis",
				"feline-herpes",
			]
		}
	}
}
