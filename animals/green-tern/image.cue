package main

zoo: animals: "green-tern": {
	name:    "green-tern"
	species: "green tern"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has specialized teeth for its diet",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3625
			temperature_f: 56
			humidity_pct:  58
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"ball",
			"foraging-box",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 273
			vaccinations: [
				"leptospirosis",
				"distemper",
			]
		}
	}
}
