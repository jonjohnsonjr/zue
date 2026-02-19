package main

zoo: animals: "red-alligator": {
	name:    "red-alligator"
	species: "red alligator"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"has a complex social hierarchy",
		"is nocturnal by nature",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"green",
		"river",
		"red",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3657
			temperature_f: 43
			humidity_pct:  79
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"platform",
			"swing",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 93
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
