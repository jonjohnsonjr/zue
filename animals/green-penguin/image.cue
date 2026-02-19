package main

zoo: animals: "green-penguin": {
	name:    "green-penguin"
	species: "green penguin"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"can hold its breath for 30 minutes",
		"has a unique mating dance",
		"migrates thousands of miles each year",
	]
	tags: [
		"common",
		"western",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     7463
			temperature_f: 82
			humidity_pct:  89
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"log-pile",
			"sprinkler",
			"sand-bath",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 313
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
