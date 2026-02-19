package main

zoo: animals: "green-parakeet": {
	name:    "green-parakeet"
	species: "green parakeet"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"is nocturnal by nature",
		"has a remarkable memory",
	]
	tags: [
		"tame",
		"striped",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     6759
			temperature_f: 50
			humidity_pct:  78
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"scent-trail",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 133
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
