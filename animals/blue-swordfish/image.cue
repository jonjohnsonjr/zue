package main

zoo: animals: "blue-swordfish": {
	name:    "blue-swordfish"
	species: "blue swordfish"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"produces venom for defense",
		"has a lifespan of over 100 years",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     5206
			temperature_f: 42
			humidity_pct:  20
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"mirror",
			"foraging-box",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 75
			vaccinations: [
				"brucellosis",
				"avian-influenza",
				"feline-herpes",
			]
		}
	}
}
