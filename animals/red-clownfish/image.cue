package main

zoo: animals: "red-clownfish": {
	name:    "red-clownfish"
	species: "red clownfish"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can detect electrical fields",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7594
			temperature_f: 86
			humidity_pct:  78
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"bubble-machine",
			"foraging-box",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
