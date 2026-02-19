package main

zoo: animals: "green-puffer": {
	name:    "green-puffer"
	species: "green puffer"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"is critically endangered",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"tame",
		"golden",
		"african",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     5749
			temperature_f: 42
			humidity_pct:  57
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"ball",
			"scratching-post",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 62
			vaccinations: [
				"panleukopenia",
				"rabies",
				"distemper",
			]
		}
	}
}
