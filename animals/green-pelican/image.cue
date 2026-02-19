package main

zoo: animals: "green-pelican": {
	name:    "green-pelican"
	species: "green pelican"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"produces venom for defense",
		"builds elaborate nests or dens",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     6994
			temperature_f: 95
			humidity_pct:  65
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"hammock",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 81
			vaccinations: [
				"tetanus",
				"distemper",
				"panleukopenia",
			]
		}
	}
}
