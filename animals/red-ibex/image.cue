package main

zoo: animals: "red-ibex": {
	name:    "red-ibex"
	species: "red ibex"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses tools to obtain food",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"northern",
		"spotted",
		"desert",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6014
			temperature_f: 63
			humidity_pct:  33
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 119
			vaccinations: [
				"leptospirosis",
				"tuberculosis",
			]
		}
	}
}
