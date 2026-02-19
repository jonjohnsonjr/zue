package main

zoo: animals: "green-lion": {
	name:    "green-lion"
	species: "green lion"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a prehensile tail",
		"can change color to match surroundings",
	]
	tags: [
		"river",
		"red",
		"european",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8414
			temperature_f: 99
			humidity_pct:  38
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"tunnel",
			"rope-toy",
			"puzzle-feeder",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 337
			vaccinations: [
				"avian-influenza",
				"panleukopenia",
				"west-nile",
			]
		}
	}
}
