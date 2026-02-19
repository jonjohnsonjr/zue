package main

zoo: animals: "green-tapir": {
	name:    "green-tapir"
	species: "green tapir"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"is critically endangered",
	]
	tags: [
		"indian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3490
			temperature_f: 98
			humidity_pct:  31
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"log-pile",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 257
			vaccinations: [
				"brucellosis",
				"rabies",
			]
		}
	}
}
