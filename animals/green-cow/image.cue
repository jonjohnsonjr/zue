package main

zoo: animals: "green-cow": {
	name:    "green-cow"
	species: "green cow"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"has specialized teeth for its diet",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5770
			temperature_f: 58
			humidity_pct:  36
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"puzzle-feeder",
			"water-feature",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 273
			vaccinations: [
				"anthrax",
				"parvovirus",
			]
		}
	}
}
