package main

zoo: animals: "blue-pheasant": {
	name:    "blue-pheasant"
	species: "blue pheasant"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"has specialized teeth for its diet",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3010
			temperature_f: 67
			humidity_pct:  87
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"music",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 74
			vaccinations: [
				"avian-influenza",
				"panleukopenia",
				"feline-herpes",
			]
		}
	}
}
