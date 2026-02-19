package main

zoo: animals: "red-grasshopper": {
	name:    "red-grasshopper"
	species: "red grasshopper"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"has the strongest bite force of any animal",
		"is nocturnal by nature",
	]
	tags: [
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9587
			temperature_f: 56
			humidity_pct:  20
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 207
			vaccinations: [
				"bordetella",
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
