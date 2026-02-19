package main

zoo: animals: "red-nautilus": {
	name:    "red-nautilus"
	species: "red nautilus"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"migrates thousands of miles each year",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"wild",
		"desert",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1560
			temperature_f: 96
			humidity_pct:  99
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"sand-bath",
			"climbing-structure",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 323
			vaccinations: [
				"calicivirus",
				"parvovirus",
			]
		}
	}
}
