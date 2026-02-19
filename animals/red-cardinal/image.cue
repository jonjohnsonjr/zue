package main

zoo: animals: "red-cardinal": {
	name:    "red-cardinal"
	species: "red cardinal"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has excellent night vision",
		"communicates using ultrasonic frequencies",
		"has a prehensile tail",
	]
	tags: [
		"fierce",
		"desert",
		"australian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5953
			temperature_f: 72
			humidity_pct:  66
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"swing",
			"ice-treat",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 336
			vaccinations: [
				"brucellosis",
				"tuberculosis",
				"parvovirus",
			]
		}
	}
}
