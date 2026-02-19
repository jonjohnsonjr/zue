package main

zoo: animals: "green-basilisk": {
	name:    "green-basilisk"
	species: "green basilisk"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"builds elaborate nests or dens",
		"uses tools to obtain food",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7994
			temperature_f: 68
			humidity_pct:  80
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"mirror",
			"scratching-post",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 136
			vaccinations: [
				"tetanus",
				"calicivirus",
				"leptospirosis",
			]
		}
	}
}
