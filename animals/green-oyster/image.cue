package main

zoo: animals: "green-oyster": {
	name:    "green-oyster"
	species: "green oyster"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"migrates thousands of miles each year",
		"produces venom for defense",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"rare",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     2315
			temperature_f: 97
			humidity_pct:  77
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
			"puzzle-feeder",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 44
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
