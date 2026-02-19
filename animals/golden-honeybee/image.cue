package main

zoo: animals: "golden-honeybee": {
	name:    "golden-honeybee"
	species: "golden honeybee"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"sleeps up to 20 hours a day",
		"is critically endangered",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6953
			temperature_f: 84
			humidity_pct:  27
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"bubble-machine",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 107
			vaccinations: [
				"leptospirosis",
				"tuberculosis",
				"distemper",
			]
		}
	}
}
