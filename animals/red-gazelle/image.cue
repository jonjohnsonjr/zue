package main

zoo: animals: "red-gazelle": {
	name:    "red-gazelle"
	species: "red gazelle"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"can detect electrical fields",
		"has a complex social hierarchy",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"wild",
		"common",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7284
			temperature_f: 90
			humidity_pct:  63
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"climbing-structure",
			"sand-bath",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 89
			vaccinations: [
				"bordetella",
				"parvovirus",
			]
		}
	}
}
