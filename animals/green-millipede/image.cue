package main

zoo: animals: "green-millipede": {
	name:    "green-millipede"
	species: "green millipede"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"can regenerate lost limbs",
		"communicates using ultrasonic frequencies",
		"has a unique mating dance",
	]
	tags: [
		"atlantic",
		"silver",
		"bold",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1004
			temperature_f: 53
			humidity_pct:  94
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"platform",
			"scratching-post",
			"sprinkler",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 36
			vaccinations: [
				"anthrax",
			]
		}
	}
}
