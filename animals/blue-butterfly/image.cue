package main

zoo: animals: "blue-butterfly": {
	name:    "blue-butterfly"
	species: "blue butterfly"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"communicates using ultrasonic frequencies",
		"has specialized teeth for its diet",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2175
			temperature_f: 69
			humidity_pct:  99
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"water-feature",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 79
			vaccinations: [
				"tuberculosis",
				"feline-herpes",
				"calicivirus",
			]
		}
	}
}
