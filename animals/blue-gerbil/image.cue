package main

zoo: animals: "blue-gerbil": {
	name:    "blue-gerbil"
	species: "blue gerbil"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"builds elaborate nests or dens",
		"has a complex social hierarchy",
		"has a prehensile tail",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4865
			temperature_f: 52
			humidity_pct:  51
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"log-pile",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 329
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
