package main

zoo: animals: "red-manta": {
	name:    "red-manta"
	species: "red manta"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"can survive extreme temperatures",
	]
	tags: [
		"pacific",
		"swift",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9931
			temperature_f: 58
			humidity_pct:  67
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"platform",
			"log-pile",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 198
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
