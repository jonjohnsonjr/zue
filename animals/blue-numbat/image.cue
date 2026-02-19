package main

zoo: animals: "blue-numbat": {
	name:    "blue-numbat"
	species: "blue numbat"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"can survive without water for weeks",
	]
	tags: [
		"arctic",
		"greater",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6275
			temperature_f: 99
			humidity_pct:  21
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"platform",
			"puzzle-feeder",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 150
			vaccinations: [
				"distemper",
				"bordetella",
			]
		}
	}
}
