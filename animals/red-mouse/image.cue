package main

zoo: animals: "red-mouse": {
	name:    "red-mouse"
	species: "red mouse"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"produces natural antifreeze proteins",
		"has specialized teeth for its diet",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     4911
			temperature_f: 91
			humidity_pct:  50
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"scratching-post",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 194
			vaccinations: [
				"tetanus",
				"panleukopenia",
			]
		}
	}
}
