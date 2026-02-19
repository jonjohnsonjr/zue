package main

zoo: animals: "golden-flounder": {
	name:    "golden-flounder"
	species: "golden flounder"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"has the strongest bite force of any animal",
		"has a complex social hierarchy",
	]
	tags: [
		"lazy",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     7890
			temperature_f: 78
			humidity_pct:  71
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"rope-toy",
			"music",
			"bubble-machine",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 105
			vaccinations: [
				"anthrax",
			]
		}
	}
}
