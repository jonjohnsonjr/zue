package main

zoo: animals: "green-hamster": {
	name:    "green-hamster"
	species: "green hamster"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4535
			temperature_f: 99
			humidity_pct:  30
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"puzzle-feeder",
			"mirror",
			"sand-bath",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 46
			vaccinations: [
				"brucellosis",
				"distemper",
			]
		}
	}
}
