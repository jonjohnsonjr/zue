package main

zoo: animals: "red-moose": {
	name:    "red-moose"
	species: "red moose"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has specialized teeth for its diet",
		"is one of the fastest swimmers in its habitat",
		"can change color to match surroundings",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3399
			temperature_f: 72
			humidity_pct:  57
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"hammock",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 193
			vaccinations: [
				"west-nile",
				"anthrax",
			]
		}
	}
}
