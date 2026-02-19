package main

zoo: animals: "red-sandpiper": {
	name:    "red-sandpiper"
	species: "red sandpiper"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"uses echolocation to navigate",
		"can run faster than most predators",
	]
	tags: [
		"african",
		"swift",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     783
			temperature_f: 97
			humidity_pct:  20
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"ball",
			"music",
		]
		veterinary: {
			checkup_interval_days: 166
			vaccinations: [
				"tetanus",
				"leptospirosis",
				"feline-herpes",
			]
		}
	}
}
