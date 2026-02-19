package main

zoo: animals: "blue-loon": {
	name:    "blue-loon"
	species: "blue loon"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"is one of the fastest swimmers in its habitat",
		"communicates using ultrasonic frequencies",
		"is nocturnal by nature",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7623
			temperature_f: 79
			humidity_pct:  54
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"mirror",
			"tunnel",
			"platform",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 193
			vaccinations: [
				"calicivirus",
				"bordetella",
				"rabies",
			]
		}
	}
}
