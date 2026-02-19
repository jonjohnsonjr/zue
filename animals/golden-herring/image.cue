package main

zoo: animals: "golden-herring": {
	name:    "golden-herring"
	species: "golden herring"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"has a complex social hierarchy",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"western",
		"australian",
		"greater",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     503
			temperature_f: 55
			humidity_pct:  31
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"swing",
			"water-feature",
			"hammock",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 41
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
