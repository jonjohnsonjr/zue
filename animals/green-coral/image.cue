package main

zoo: animals: "green-coral": {
	name:    "green-coral"
	species: "green coral"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"uses tools to obtain food",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4653
			temperature_f: 49
			humidity_pct:  91
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"bubble-machine",
			"tunnel",
			"mirror",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 191
			vaccinations: [
				"leptospirosis",
				"panleukopenia",
				"distemper",
			]
		}
	}
}
