package main

zoo: animals: "blue-oryx": {
	name:    "blue-oryx"
	species: "blue oryx"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8827
			temperature_f: 52
			humidity_pct:  85
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"scratching-post",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 240
			vaccinations: [
				"avian-influenza",
				"panleukopenia",
				"leptospirosis",
			]
		}
	}
}
