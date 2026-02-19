package main

zoo: animals: "blue-junco": {
	name:    "blue-junco"
	species: "blue junco"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"migrates thousands of miles each year",
		"uses echolocation to navigate",
		"can leap many times its body length",
		"can detect electrical fields",
	]
	tags: [
		"eastern",
		"swift",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     1343
			temperature_f: 88
			humidity_pct:  95
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"puzzle-feeder",
			"hammock",
			"music",
			"tunnel",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 206
			vaccinations: [
				"tetanus",
				"feline-herpes",
			]
		}
	}
}
