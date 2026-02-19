package main

zoo: animals: "blue-rabbit": {
	name:    "blue-rabbit"
	species: "blue rabbit"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"sleeps up to 20 hours a day",
		"produces venom for defense",
	]
	tags: [
		"western",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     340
			temperature_f: 48
			humidity_pct:  63
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"music",
		]
		veterinary: {
			checkup_interval_days: 236
			vaccinations: [
				"panleukopenia",
				"rabies",
			]
		}
	}
}
