package main

zoo: animals: "green-squirrel": {
	name:    "green-squirrel"
	species: "green squirrel"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can run faster than most predators",
		"produces venom for defense",
	]
	tags: [
		"rare",
		"greater",
		"blue",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1358
			temperature_f: 59
			humidity_pct:  31
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"sprinkler",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 86
			vaccinations: [
				"parvovirus",
				"distemper",
				"tetanus",
			]
		}
	}
}
