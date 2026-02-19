package main

zoo: animals: "red-pigeon": {
	name:    "red-pigeon"
	species: "red pigeon"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"is nocturnal by nature",
		"produces venom for defense",
	]
	tags: [
		"bold",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7143
			temperature_f: 53
			humidity_pct:  81
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"platform",
			"log-pile",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 156
			vaccinations: [
				"distemper",
				"west-nile",
			]
		}
	}
}
