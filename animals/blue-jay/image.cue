package main

zoo: animals: "blue-jay": {
	name:    "blue-jay"
	species: "blue jay"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"has a prehensile tail",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"silver",
		"fierce",
		"australian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     1342
			temperature_f: 46
			humidity_pct:  42
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 347
			vaccinations: [
				"tetanus",
			]
		}
	}
}
