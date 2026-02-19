package main

zoo: animals: "blue-starling": {
	name:    "blue-starling"
	species: "blue starling"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"sleeps up to 20 hours a day",
		"has specialized teeth for its diet",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     5041
			temperature_f: 50
			humidity_pct:  21
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"hammock",
			"sprinkler",
			"music",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 312
			vaccinations: [
				"bordetella",
				"avian-influenza",
				"leptospirosis",
			]
		}
	}
}
