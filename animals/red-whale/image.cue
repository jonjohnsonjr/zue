package main

zoo: animals: "red-whale": {
	name:    "red-whale"
	species: "red whale"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"produces natural antifreeze proteins",
		"has a prehensile tail",
	]
	tags: [
		"swift",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9893
			temperature_f: 90
			humidity_pct:  99
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"bubble-machine",
			"music",
		]
		veterinary: {
			checkup_interval_days: 254
			vaccinations: [
				"anthrax",
				"tetanus",
			]
		}
	}
}
