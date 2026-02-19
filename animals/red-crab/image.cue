package main

zoo: animals: "red-crab": {
	name:    "red-crab"
	species: "red crab"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"can survive without water for weeks",
	]
	tags: [
		"european",
		"black",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     8366
			temperature_f: 72
			humidity_pct:  53
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 260
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
