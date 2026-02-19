package main

zoo: animals: "blue-snake": {
	name:    "blue-snake"
	species: "blue snake"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"uses bioluminescence to attract prey",
		"sleeps up to 20 hours a day",
		"produces natural antifreeze proteins",
	]
	tags: [
		"blue",
		"golden",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     5396
			temperature_f: 95
			humidity_pct:  99
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 202
			vaccinations: [
				"panleukopenia",
				"distemper",
				"leptospirosis",
			]
		}
	}
}
