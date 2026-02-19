package main

zoo: animals: "green-gnu": {
	name:    "green-gnu"
	species: "green gnu"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"has a remarkable memory",
		"has a lifespan of over 100 years",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"southern",
		"green",
		"clever",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8605
			temperature_f: 73
			humidity_pct:  58
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"hammock",
			"climbing-structure",
			"scent-trail",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 55
			vaccinations: [
				"tuberculosis",
				"rabies",
			]
		}
	}
}
