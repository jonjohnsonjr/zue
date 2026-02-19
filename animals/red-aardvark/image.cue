package main

zoo: animals: "red-aardvark": {
	name:    "red-aardvark"
	species: "red aardvark"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can run faster than most predators",
		"has the strongest bite force of any animal",
	]
	tags: [
		"silver",
		"african",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2595
			temperature_f: 52
			humidity_pct:  27
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 122
			vaccinations: [
				"tetanus",
				"feline-herpes",
			]
		}
	}
}
