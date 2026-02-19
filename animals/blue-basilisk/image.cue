package main

zoo: animals: "blue-basilisk": {
	name:    "blue-basilisk"
	species: "blue basilisk"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"is nocturnal by nature",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6180
			temperature_f: 40
			humidity_pct:  85
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"sand-bath",
			"ice-treat",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 33
			vaccinations: [
				"anthrax",
				"rabies",
				"leptospirosis",
			]
		}
	}
}
