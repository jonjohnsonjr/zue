package main

zoo: animals: "green-lark": {
	name:    "green-lark"
	species: "green lark"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"has excellent night vision",
		"is nocturnal by nature",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"coastal",
		"indian",
		"black",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8332
			temperature_f: 85
			humidity_pct:  53
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"hammock",
			"music",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 70
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
