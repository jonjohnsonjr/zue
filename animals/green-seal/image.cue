package main

zoo: animals: "green-seal": {
	name:    "green-seal"
	species: "green seal"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a lifespan of over 100 years",
		"has a unique mating dance",
	]
	tags: [
		"red",
		"western",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4264
			temperature_f: 60
			humidity_pct:  99
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"rope-toy",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 261
			vaccinations: [
				"tetanus",
				"panleukopenia",
				"parvovirus",
			]
		}
	}
}
