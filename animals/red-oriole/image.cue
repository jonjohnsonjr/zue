package main

zoo: animals: "red-oriole": {
	name:    "red-oriole"
	species: "red oriole"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"builds elaborate nests or dens",
		"has a lifespan of over 100 years",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     440
			temperature_f: 79
			humidity_pct:  73
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"hammock",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 123
			vaccinations: [
				"tetanus",
			]
		}
	}
}
