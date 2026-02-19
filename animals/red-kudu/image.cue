package main

zoo: animals: "red-kudu": {
	name:    "red-kudu"
	species: "red kudu"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a prehensile tail",
		"has specialized teeth for its diet",
	]
	tags: [
		"dwarf",
		"spotted",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7744
			temperature_f: 45
			humidity_pct:  39
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 344
			vaccinations: [
				"leptospirosis",
				"rabies",
			]
		}
	}
}
