package main

zoo: animals: "blue-beaver": {
	name:    "blue-beaver"
	species: "blue beaver"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"has a complex social hierarchy",
		"has an excellent sense of smell",
	]
	tags: [
		"bold",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3176
			temperature_f: 81
			humidity_pct:  47
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 119
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
