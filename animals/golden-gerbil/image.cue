package main

zoo: animals: "golden-gerbil": {
	name:    "golden-gerbil"
	species: "golden gerbil"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"produces venom for defense",
		"has specialized teeth for its diet",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3516
			temperature_f: 91
			humidity_pct:  37
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"platform",
			"swing",
			"climbing-structure",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 205
			vaccinations: [
				"distemper",
			]
		}
	}
}
