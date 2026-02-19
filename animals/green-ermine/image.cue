package main

zoo: animals: "green-ermine": {
	name:    "green-ermine"
	species: "green ermine"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"has a complex social hierarchy",
	]
	tags: [
		"blue",
		"northern",
		"shy",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7935
			temperature_f: 75
			humidity_pct:  56
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"bubble-machine",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 210
			vaccinations: [
				"calicivirus",
				"brucellosis",
				"feline-herpes",
			]
		}
	}
}
