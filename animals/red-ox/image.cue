package main

zoo: animals: "red-ox": {
	name:    "red-ox"
	species: "red ox"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"uses echolocation to navigate",
		"uses tools to obtain food",
		"produces venom for defense",
	]
	tags: [
		"lesser",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4507
			temperature_f: 71
			humidity_pct:  37
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"puzzle-feeder",
			"bubble-machine",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 220
			vaccinations: [
				"anthrax",
			]
		}
	}
}
