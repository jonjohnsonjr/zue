package main

zoo: animals: "red-tuna": {
	name:    "red-tuna"
	species: "red tuna"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"uses echolocation to navigate",
		"has a symbiotic relationship with other species",
		"migrates thousands of miles each year",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8603
			temperature_f: 79
			humidity_pct:  28
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"scratching-post",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 123
			vaccinations: [
				"anthrax",
				"avian-influenza",
				"bordetella",
			]
		}
	}
}
