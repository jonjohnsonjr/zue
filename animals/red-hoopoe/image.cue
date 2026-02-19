package main

zoo: animals: "red-hoopoe": {
	name:    "red-hoopoe"
	species: "red hoopoe"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"is one of the fastest swimmers in its habitat",
		"has a lifespan of over 100 years",
		"is nocturnal by nature",
	]
	tags: [
		"giant",
		"gentle",
		"black",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     143
			temperature_f: 64
			humidity_pct:  85
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"log-pile",
			"tunnel",
			"hammock",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 210
			vaccinations: [
				"calicivirus",
				"bordetella",
			]
		}
	}
}
