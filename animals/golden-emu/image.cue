package main

zoo: animals: "golden-emu": {
	name:    "golden-emu"
	species: "golden emu"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"has a lifespan of over 100 years",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"gentle",
		"pacific",
		"asian",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1064
			temperature_f: 84
			humidity_pct:  34
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"mirror",
			"digging-pit",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 219
			vaccinations: [
				"rabies",
			]
		}
	}
}
