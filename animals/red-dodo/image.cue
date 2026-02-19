package main

zoo: animals: "red-dodo": {
	name:    "red-dodo"
	species: "red dodo"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"has a lifespan of over 100 years",
		"can leap many times its body length",
	]
	tags: [
		"eastern",
		"clever",
		"bold",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8697
			temperature_f: 96
			humidity_pct:  84
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"mirror",
			"bubble-machine",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 133
			vaccinations: [
				"panleukopenia",
				"rabies",
				"distemper",
			]
		}
	}
}
