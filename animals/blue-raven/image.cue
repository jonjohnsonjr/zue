package main

zoo: animals: "blue-raven": {
	name:    "blue-raven"
	species: "blue raven"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"can leap many times its body length",
		"has a lifespan of over 100 years",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8066
			temperature_f: 79
			humidity_pct:  56
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"sprinkler",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 216
			vaccinations: [
				"distemper",
				"tetanus",
				"calicivirus",
			]
		}
	}
}
