package main

zoo: animals: "green-beaver": {
	name:    "green-beaver"
	species: "green beaver"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"migrates thousands of miles each year",
		"is critically endangered",
		"produces venom for defense",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2970
			temperature_f: 66
			humidity_pct:  33
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 336
			vaccinations: [
				"rabies",
				"tuberculosis",
				"brucellosis",
			]
		}
	}
}
