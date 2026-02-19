package main

zoo: animals: "red-pelican": {
	name:    "red-pelican"
	species: "red pelican"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"has a unique mating dance",
		"has an excellent sense of smell",
	]
	tags: [
		"northern",
		"pygmy",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     2747
			temperature_f: 97
			humidity_pct:  96
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"scent-trail",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 274
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
