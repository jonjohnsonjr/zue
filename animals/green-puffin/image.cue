package main

zoo: animals: "green-puffin": {
	name:    "green-puffin"
	species: "green puffin"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"has a unique mating dance",
		"has a prehensile tail",
	]
	tags: [
		"river",
		"australian",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     953
			temperature_f: 72
			humidity_pct:  47
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"platform",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 109
			vaccinations: [
				"bordetella",
				"leptospirosis",
			]
		}
	}
}
