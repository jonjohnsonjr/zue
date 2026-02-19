package main

zoo: animals: "red-krill": {
	name:    "red-krill"
	species: "red krill"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"sleeps up to 20 hours a day",
		"has a remarkable memory",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"lazy",
		"northern",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2453
			temperature_f: 98
			humidity_pct:  33
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"puzzle-feeder",
			"scent-trail",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 103
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
