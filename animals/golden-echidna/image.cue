package main

zoo: animals: "golden-echidna": {
	name:    "golden-echidna"
	species: "golden echidna"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a remarkable memory",
	]
	tags: [
		"northern",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1896
			temperature_f: 48
			humidity_pct:  86
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"ice-treat",
			"scent-trail",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 294
			vaccinations: [
				"distemper",
				"calicivirus",
				"tetanus",
			]
		}
	}
}
