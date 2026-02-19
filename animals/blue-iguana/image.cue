package main

zoo: animals: "blue-iguana": {
	name:    "blue-iguana"
	species: "blue iguana"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can leap many times its body length",
		"can regenerate lost limbs",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"american",
		"bold",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     3091
			temperature_f: 81
			humidity_pct:  69
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"sprinkler",
			"scratching-post",
			"ice-treat",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 292
			vaccinations: [
				"west-nile",
				"feline-herpes",
			]
		}
	}
}
