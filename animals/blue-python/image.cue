package main

zoo: animals: "blue-python": {
	name:    "blue-python"
	species: "blue python"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"can detect electrical fields",
		"has a remarkable memory",
	]
	tags: [
		"red",
		"atlantic",
		"bold",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7911
			temperature_f: 93
			humidity_pct:  23
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"scratching-post",
			"sand-bath",
			"scent-trail",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 58
			vaccinations: [
				"west-nile",
			]
		}
	}
}
