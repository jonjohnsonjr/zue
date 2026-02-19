package main

zoo: animals: "green-tick": {
	name:    "green-tick"
	species: "green tick"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"uses echolocation to navigate",
	]
	tags: [
		"silver",
		"indian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7721
			temperature_f: 52
			humidity_pct:  86
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"sand-bath",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 255
			vaccinations: [
				"rabies",
				"brucellosis",
				"leptospirosis",
			]
		}
	}
}
