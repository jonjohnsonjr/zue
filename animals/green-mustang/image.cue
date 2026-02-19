package main

zoo: animals: "green-mustang": {
	name:    "green-mustang"
	species: "green mustang"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"produces venom for defense",
		"migrates thousands of miles each year",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"silver",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5427
			temperature_f: 82
			humidity_pct:  22
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"bubble-machine",
			"rope-toy",
			"mirror",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 275
			vaccinations: [
				"anthrax",
			]
		}
	}
}
