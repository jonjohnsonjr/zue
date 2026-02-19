package main

zoo: animals: "blue-narwhal": {
	name:    "blue-narwhal"
	species: "blue narwhal"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"can regenerate lost limbs",
		"migrates thousands of miles each year",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"desert",
		"wild",
		"greater",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1940
			temperature_f: 87
			humidity_pct:  35
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 159
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
