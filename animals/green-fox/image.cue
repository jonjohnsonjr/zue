package main

zoo: animals: "green-fox": {
	name:    "green-fox"
	species: "green fox"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"communicates using ultrasonic frequencies",
		"has a unique mating dance",
		"uses echolocation to navigate",
	]
	tags: [
		"northern",
		"common",
		"blue",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6771
			temperature_f: 79
			humidity_pct:  60
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"platform",
			"ball",
			"digging-pit",
			"music",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 283
			vaccinations: [
				"calicivirus",
				"rabies",
				"tuberculosis",
			]
		}
	}
}
