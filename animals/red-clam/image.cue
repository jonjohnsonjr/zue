package main

zoo: animals: "red-clam": {
	name:    "red-clam"
	species: "red clam"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"can detect electrical fields",
	]
	tags: [
		"coastal",
		"blue",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     4890
			temperature_f: 72
			humidity_pct:  78
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"platform",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 164
			vaccinations: [
				"bordetella",
				"leptospirosis",
				"tetanus",
			]
		}
	}
}
