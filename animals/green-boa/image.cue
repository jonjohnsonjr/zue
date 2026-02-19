package main

zoo: animals: "green-boa": {
	name:    "green-boa"
	species: "green boa"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"has a remarkable memory",
		"is one of the fastest swimmers in its habitat",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"asian",
		"gentle",
		"clever",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2976
			temperature_f: 76
			humidity_pct:  47
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"scent-trail",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 297
			vaccinations: [
				"panleukopenia",
				"west-nile",
				"brucellosis",
			]
		}
	}
}
