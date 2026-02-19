package main

zoo: animals: "green-dugong": {
	name:    "green-dugong"
	species: "green dugong"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has excellent night vision",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7712
			temperature_f: 90
			humidity_pct:  66
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"foraging-box",
			"puzzle-feeder",
			"sand-bath",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 337
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
