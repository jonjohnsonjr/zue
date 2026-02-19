package main

zoo: animals: "blue-bear": {
	name:    "blue-bear"
	species: "blue bear"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"greater",
		"lesser",
		"clever",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9134
			temperature_f: 54
			humidity_pct:  54
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"puzzle-feeder",
			"scratching-post",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 268
			vaccinations: [
				"panleukopenia",
				"leptospirosis",
			]
		}
	}
}
