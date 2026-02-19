package main

zoo: animals: "golden-basilisk": {
	name:    "golden-basilisk"
	species: "golden basilisk"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"produces venom for defense",
	]
	tags: [
		"river",
		"green",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3720
			temperature_f: 66
			humidity_pct:  53
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"water-feature",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 270
			vaccinations: [
				"avian-influenza",
				"tuberculosis",
				"distemper",
			]
		}
	}
}
