package main

zoo: animals: "red-ladybug": {
	name:    "red-ladybug"
	species: "red ladybug"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can regenerate lost limbs",
		"has a unique mating dance",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     642
			temperature_f: 44
			humidity_pct:  74
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"scent-trail",
			"tunnel",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 127
			vaccinations: [
				"tuberculosis",
				"parvovirus",
				"leptospirosis",
			]
		}
	}
}
