package main

zoo: animals: "golden-badger": {
	name:    "golden-badger"
	species: "golden badger"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"sleeps up to 20 hours a day",
		"has specialized teeth for its diet",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     371
			temperature_f: 70
			humidity_pct:  66
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"digging-pit",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 320
			vaccinations: [
				"avian-influenza",
				"bordetella",
				"leptospirosis",
			]
		}
	}
}
