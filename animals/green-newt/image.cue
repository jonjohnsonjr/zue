package main

zoo: animals: "green-newt": {
	name:    "green-newt"
	species: "green newt"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has specialized teeth for its diet",
		"has excellent night vision",
		"has a unique mating dance",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9030
			temperature_f: 66
			humidity_pct:  99
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"music",
			"tunnel",
			"hammock",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 97
			vaccinations: [
				"distemper",
				"calicivirus",
			]
		}
	}
}
