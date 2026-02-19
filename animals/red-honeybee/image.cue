package main

zoo: animals: "red-honeybee": {
	name:    "red-honeybee"
	species: "red honeybee"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"can hold its breath for 30 minutes",
		"has a lifespan of over 100 years",
	]
	tags: [
		"shy",
		"greater",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8518
			temperature_f: 92
			humidity_pct:  68
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 277
			vaccinations: [
				"tetanus",
			]
		}
	}
}
