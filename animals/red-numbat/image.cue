package main

zoo: animals: "red-numbat": {
	name:    "red-numbat"
	species: "red numbat"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"migrates thousands of miles each year",
		"has a lifespan of over 100 years",
	]
	tags: [
		"swift",
		"common",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4654
			temperature_f: 59
			humidity_pct:  63
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"hammock",
			"ball",
			"scratching-post",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 97
			vaccinations: [
				"tuberculosis",
				"avian-influenza",
				"tetanus",
			]
		}
	}
}
