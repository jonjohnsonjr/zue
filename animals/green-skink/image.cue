package main

zoo: animals: "green-skink": {
	name:    "green-skink"
	species: "green skink"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"has a complex social hierarchy",
		"can survive without water for weeks",
		"produces venom for defense",
		"is critically endangered",
	]
	tags: [
		"swift",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     6363
			temperature_f: 54
			humidity_pct:  67
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"ice-treat",
			"foraging-box",
			"tunnel",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 269
			vaccinations: [
				"avian-influenza",
				"west-nile",
			]
		}
	}
}
