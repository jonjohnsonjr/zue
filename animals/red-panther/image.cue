package main

zoo: animals: "red-panther": {
	name:    "red-panther"
	species: "red panther"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has a unique mating dance",
		"sleeps up to 20 hours a day",
		"has an excellent sense of smell",
	]
	tags: [
		"lesser",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     6273
			temperature_f: 94
			humidity_pct:  95
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 170
			vaccinations: [
				"rabies",
				"calicivirus",
				"tetanus",
			]
		}
	}
}
