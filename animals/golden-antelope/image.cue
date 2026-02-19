package main

zoo: animals: "golden-antelope": {
	name:    "golden-antelope"
	species: "golden antelope"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"communicates using ultrasonic frequencies",
		"is nocturnal by nature",
		"has specialized teeth for its diet",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4116
			temperature_f: 60
			humidity_pct:  46
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"music",
		]
		veterinary: {
			checkup_interval_days: 73
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
