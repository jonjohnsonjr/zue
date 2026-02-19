package main

zoo: animals: "green-meadowlark": {
	name:    "green-meadowlark"
	species: "green meadowlark"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"is one of the fastest swimmers in its habitat",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"northern",
		"clever",
		"golden",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     1647
			temperature_f: 68
			humidity_pct:  78
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
			"log-pile",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 90
			vaccinations: [
				"tuberculosis",
				"feline-herpes",
			]
		}
	}
}
