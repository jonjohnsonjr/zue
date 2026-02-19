package main

zoo: animals: "golden-ant": {
	name:    "golden-ant"
	species: "golden ant"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"has a remarkable memory",
		"is critically endangered",
		"can change color to match surroundings",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8042
			temperature_f: 62
			humidity_pct:  46
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"log-pile",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 86
			vaccinations: [
				"parvovirus",
				"anthrax",
				"panleukopenia",
			]
		}
	}
}
