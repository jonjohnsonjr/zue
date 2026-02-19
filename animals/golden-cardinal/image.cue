package main

zoo: animals: "golden-cardinal": {
	name:    "golden-cardinal"
	species: "golden cardinal"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"communicates using ultrasonic frequencies",
		"has an excellent sense of smell",
	]
	tags: [
		"rare",
		"mountain",
		"bright",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     213
			temperature_f: 83
			humidity_pct:  23
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"hammock",
			"music",
			"puzzle-feeder",
			"digging-pit",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 185
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
