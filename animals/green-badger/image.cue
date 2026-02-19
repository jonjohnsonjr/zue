package main

zoo: animals: "green-badger": {
	name:    "green-badger"
	species: "green badger"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has a lifespan of over 100 years",
		"can leap many times its body length",
	]
	tags: [
		"striped",
		"african",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     789
			temperature_f: 95
			humidity_pct:  98
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"sprinkler",
			"music",
		]
		veterinary: {
			checkup_interval_days: 329
			vaccinations: [
				"tetanus",
				"panleukopenia",
				"avian-influenza",
			]
		}
	}
}
