package main

zoo: animals: "red-dormouse": {
	name:    "red-dormouse"
	species: "red dormouse"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"silver",
		"common",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3318
			temperature_f: 48
			humidity_pct:  43
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 351
			vaccinations: [
				"tuberculosis",
				"avian-influenza",
				"bordetella",
			]
		}
	}
}
