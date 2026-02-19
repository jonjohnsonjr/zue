package main

zoo: animals: "green-tarsier": {
	name:    "green-tarsier"
	species: "green tarsier"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"is nocturnal by nature",
		"migrates thousands of miles each year",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8133
			temperature_f: 61
			humidity_pct:  71
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"music",
			"scent-trail",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 201
			vaccinations: [
				"calicivirus",
				"bordetella",
				"feline-herpes",
			]
		}
	}
}
