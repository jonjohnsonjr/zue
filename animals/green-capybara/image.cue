package main

zoo: animals: "green-capybara": {
	name:    "green-capybara"
	species: "green capybara"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"migrates thousands of miles each year",
	]
	tags: [
		"pygmy",
		"northern",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     4314
			temperature_f: 87
			humidity_pct:  36
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 101
			vaccinations: [
				"rabies",
				"feline-herpes",
				"distemper",
			]
		}
	}
}
