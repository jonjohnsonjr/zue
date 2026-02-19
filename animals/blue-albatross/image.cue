package main

zoo: animals: "blue-albatross": {
	name:    "blue-albatross"
	species: "blue albatross"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"can change color to match surroundings",
		"can survive without water for weeks",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"shy",
		"golden",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2167
			temperature_f: 67
			humidity_pct:  31
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"hammock",
			"sand-bath",
			"scent-trail",
			"digging-pit",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 215
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
