package main

zoo: animals: "golden-goldfish": {
	name:    "golden-goldfish"
	species: "golden goldfish"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"has a remarkable memory",
		"communicates using ultrasonic frequencies",
		"uses tools to obtain food",
	]
	tags: [
		"striped",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1550
			temperature_f: 85
			humidity_pct:  98
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"sprinkler",
			"ice-treat",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 43
			vaccinations: [
				"bordetella",
				"parvovirus",
				"calicivirus",
			]
		}
	}
}
