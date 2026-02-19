package main

zoo: animals: "blue-jerboa": {
	name:    "blue-jerboa"
	species: "blue jerboa"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"has a complex social hierarchy",
	]
	tags: [
		"black",
		"northern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9885
			temperature_f: 42
			humidity_pct:  53
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"music",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 274
			vaccinations: [
				"brucellosis",
				"distemper",
			]
		}
	}
}
