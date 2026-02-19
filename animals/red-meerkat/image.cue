package main

zoo: animals: "red-meerkat": {
	name:    "red-meerkat"
	species: "red meerkat"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"has a prehensile tail",
		"has an excellent sense of smell",
	]
	tags: [
		"lesser",
		"american",
		"silver",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4574
			temperature_f: 52
			humidity_pct:  39
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 36
			vaccinations: [
				"distemper",
				"feline-herpes",
				"leptospirosis",
			]
		}
	}
}
