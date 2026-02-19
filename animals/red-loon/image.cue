package main

zoo: animals: "red-loon": {
	name:    "red-loon"
	species: "red loon"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"is critically endangered",
		"can survive without water for weeks",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6270
			temperature_f: 58
			humidity_pct:  30
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"scratching-post",
			"swing",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 251
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
