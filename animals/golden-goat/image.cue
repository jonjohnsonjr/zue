package main

zoo: animals: "golden-goat": {
	name:    "golden-goat"
	species: "golden goat"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"produces venom for defense",
		"can regenerate lost limbs",
	]
	tags: [
		"southern",
		"spotted",
		"black",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3407
			temperature_f: 52
			humidity_pct:  20
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 350
			vaccinations: [
				"west-nile",
			]
		}
	}
}
