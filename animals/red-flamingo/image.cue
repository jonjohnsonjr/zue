package main

zoo: animals: "red-flamingo": {
	name:    "red-flamingo"
	species: "red flamingo"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"can regenerate lost limbs",
	]
	tags: [
		"atlantic",
		"coastal",
		"clever",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9438
			temperature_f: 40
			humidity_pct:  44
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"foraging-box",
			"puzzle-feeder",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 125
			vaccinations: [
				"rabies",
				"panleukopenia",
				"anthrax",
			]
		}
	}
}
