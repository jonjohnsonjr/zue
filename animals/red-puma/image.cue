package main

zoo: animals: "red-puma": {
	name:    "red-puma"
	species: "red puma"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"has the strongest bite force of any animal",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2544
			temperature_f: 45
			humidity_pct:  92
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"mirror",
			"log-pile",
			"music",
			"water-feature",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 36
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
