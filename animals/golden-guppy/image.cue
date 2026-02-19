package main

zoo: animals: "golden-guppy": {
	name:    "golden-guppy"
	species: "golden guppy"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"can run faster than most predators",
		"communicates using ultrasonic frequencies",
		"builds elaborate nests or dens",
	]
	tags: [
		"mountain",
		"river",
		"common",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3879
			temperature_f: 79
			humidity_pct:  37
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"bubble-machine",
			"rope-toy",
			"sprinkler",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 110
			vaccinations: [
				"bordetella",
				"panleukopenia",
				"tuberculosis",
			]
		}
	}
}
