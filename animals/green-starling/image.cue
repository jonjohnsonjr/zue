package main

zoo: animals: "green-starling": {
	name:    "green-starling"
	species: "green starling"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"can leap many times its body length",
		"sleeps up to 20 hours a day",
		"can regenerate lost limbs",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8842
			temperature_f: 99
			humidity_pct:  98
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"sprinkler",
			"tunnel",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 223
			vaccinations: [
				"west-nile",
				"anthrax",
				"tetanus",
			]
		}
	}
}
