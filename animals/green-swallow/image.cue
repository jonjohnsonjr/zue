package main

zoo: animals: "green-swallow": {
	name:    "green-swallow"
	species: "green swallow"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"can survive extreme temperatures",
		"can survive without water for weeks",
		"can run faster than most predators",
	]
	tags: [
		"wild",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4832
			temperature_f: 99
			humidity_pct:  45
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 355
			vaccinations: [
				"bordetella",
			]
		}
	}
}
