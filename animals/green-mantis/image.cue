package main

zoo: animals: "green-mantis": {
	name:    "green-mantis"
	species: "green mantis"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"can detect electrical fields",
		"produces natural antifreeze proteins",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4123
			temperature_f: 72
			humidity_pct:  39
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 94
			vaccinations: [
				"distemper",
				"rabies",
				"west-nile",
			]
		}
	}
}
