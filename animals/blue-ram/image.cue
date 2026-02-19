package main

zoo: animals: "blue-ram": {
	name:    "blue-ram"
	species: "blue ram"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"migrates thousands of miles each year",
	]
	tags: [
		"swift",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2067
			temperature_f: 62
			humidity_pct:  78
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"ice-treat",
			"hammock",
			"sand-bath",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 52
			vaccinations: [
				"rabies",
				"panleukopenia",
				"calicivirus",
			]
		}
	}
}
