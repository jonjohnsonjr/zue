package main

zoo: animals: "red-marlin": {
	name:    "red-marlin"
	species: "red marlin"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has a unique mating dance",
		"produces venom for defense",
		"can hold its breath for 30 minutes",
		"is critically endangered",
	]
	tags: [
		"pacific",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     9486
			temperature_f: 64
			humidity_pct:  33
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"hammock",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 239
			vaccinations: [
				"brucellosis",
				"calicivirus",
				"leptospirosis",
			]
		}
	}
}
