package main

zoo: animals: "red-jay": {
	name:    "red-jay"
	species: "red jay"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has specialized teeth for its diet",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1676
			temperature_f: 90
			humidity_pct:  29
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"platform",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 155
			vaccinations: [
				"distemper",
				"anthrax",
			]
		}
	}
}
